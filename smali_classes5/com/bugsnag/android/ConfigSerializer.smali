.class Lcom/bugsnag/android/ConfigSerializer;
.super Ljava/lang/Object;
.source "ConfigSerializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapSerializer<",
        "Lcom/bugsnag/android/ImmutableConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serializeBreadrumbTypes(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/ImmutableConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/BreadcrumbType;

    .line 40
    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private serializeEndpoints(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/ImmutableConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bugsnag/android/EndpointConfiguration;->getNotify()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/bugsnag/android/EndpointConfiguration;->getSessions()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sessions"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private serializeErrorTypes(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/ImmutableConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "anrs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ndkCrashes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "unhandledExceptions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledRejections()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "unhandledRejections"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/util/Map;Lcom/bugsnag/android/ImmutableConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/ImmutableConfig;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiKey"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getAutoDetectErrors()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "autoDetectErrors"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getAutoTrackSessions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "autoTrackSessions"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadSendPolicy;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendThreads"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "discardClasses"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "projectPackages"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "enabledReleaseStages"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "releaseStage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getBuildUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildUuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "versionCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getAppType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getPersistUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "persistUser"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getLaunchDurationMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "launchCrashThresholdMs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxBreadcrumbs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ConfigSerializer;->serializeBreadrumbTypes(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "enabledBreadcrumbTypes"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ConfigSerializer;->serializeErrorTypes(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enabledErrorTypes"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ConfigSerializer;->serializeEndpoints(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "endpoints"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic serialize(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ConfigSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/ImmutableConfig;)V

    return-void
.end method
