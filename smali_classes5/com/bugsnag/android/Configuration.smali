.class public Lcom/bugsnag/android/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# static fields
.field private static final API_KEY_REGEX:Ljava/lang/String; = "[A-Fa-f0-9]{32}"

.field private static final MAX_BREADCRUMBS:I = 0x64

.field private static final MIN_BREADCRUMBS:I

.field private static final MIN_LAUNCH_CRASH_THRESHOLD_MS:J


# instance fields
.field final impl:Lcom/bugsnag/android/ConfigInternal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->validateApiKey(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/bugsnag/android/ConfigInternal;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/ConfigInternal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    return-void
.end method

.method public static load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private validateApiKey(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-static {p1}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[A-Fa-f0-9]{32}"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid configuration. apiKey should be a 32-character hexademical string, got \"%s\""

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DebugLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Bugsnag API Key set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 879
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 881
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 866
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 868
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 801
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnBreadcrumb"

    .line 803
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 761
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnError"

    .line 763
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnSession"

    .line 843
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 959
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addPlugin(Lcom/bugsnag/android/Plugin;)V

    goto :goto_0

    :cond_0
    const-string p1, "addPlugin"

    .line 961
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 893
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 903
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 905
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoDetectErrors()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoDetectErrors()Z

    move-result v0

    return v0
.end method

.method public getAutoTrackSessions()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoTrackSessions()Z

    move-result v0

    return v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDiscardClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchCrashThresholdMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "The launchCrashThresholdMs configuration option is deprecated and will be removed in a future release. Please use launchDurationMillis instead."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchDurationMillis()J
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLaunchDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxBreadcrumbs()I

    move-result v0

    return v0
.end method

.method public getMaxPersistedEvents()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedEvents()I

    move-result v0

    return v0
.end method

.method public getMaxPersistedSessions()I
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedSessions()I

    move-result v0

    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 930
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 932
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 918
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPersistUser()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistUser()Z

    move-result v0

    return v0
.end method

.method public getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPlugins()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getProjectPackages()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendLaunchCrashesSynchronously()Z

    move-result v0

    return v0
.end method

.method public getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeOnBreadcrumb"

    .line 816
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 774
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeOnError"

    .line 776
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeOnSession"

    .line 856
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->validateApiKey(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppType(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoDetectErrors(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoDetectErrors(Z)V

    return-void
.end method

.method public setAutoTrackSessions(Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoTrackSessions(Z)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    goto :goto_0

    :cond_0
    const-string p1, "delivery"

    .line 469
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDiscardClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "discardClasses"

    .line 643
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDiscardClasses(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledBreadcrumbTypes(Ljava/util/Set;)V

    return-void
.end method

.method public setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V

    goto :goto_0

    :cond_0
    const-string p1, "enabledErrorTypes"

    .line 340
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledReleaseStages(Ljava/util/Set;)V

    return-void
.end method

.method public setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    goto :goto_0

    :cond_0
    const-string p1, "endpoints"

    .line 492
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLaunchCrashThresholdMs(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "The launchCrashThresholdMs configuration option is deprecated and will be removed in a future release. Please use launchDurationMillis instead."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Configuration;->setLaunchDurationMillis(J)V

    return-void
.end method

.method public setLaunchDurationMillis(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->setLaunchDurationMillis(J)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid configuration value detected. Option launchDurationMillis should be a positive long value.Supplied value is %d"

    .line 297
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setLogger(Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxBreadcrumbs(I)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-100. Supplied value is %d"

    .line 516
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxPersistedEvents(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedEvents(I)V

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is %d"

    .line 542
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxPersistedSessions(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedSessions(I)V

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is %d"

    .line 568
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPersistUser(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistUser(Z)V

    return-void
.end method

.method public setPersistenceDirectory(Ljava/io/File;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistenceDirectory(Ljava/io/File;)V

    return-void
.end method

.method public setProjectPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 729
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "projectPackages"

    .line 730
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setProjectPackages(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 619
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "redactedKeys"

    .line 620
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setRedactedKeys(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public setReleaseStage(Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setReleaseStage(Ljava/lang/String;)V

    return-void
.end method

.method public setSendLaunchCrashesSynchronously(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendLaunchCrashesSynchronously(Z)V

    return-void
.end method

.method public setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "sendThreads"

    .line 168
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionCode(Ljava/lang/Integer;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setVersionCode(Ljava/lang/Integer;)V

    return-void
.end method
