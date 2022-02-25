.class public final Lcom/bugsnag/android/PluginClient;
.super Ljava/lang/Object;
.source "PluginClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginClient.kt\ncom/bugsnag/android/PluginClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1648#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 PluginClient.kt\ncom/bugsnag/android/PluginClient\n*L\n40#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bugsnag/android/PluginClient;",
        "",
        "",
        "clz",
        "Lcom/bugsnag/android/Plugin;",
        "instantiatePlugin",
        "(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;",
        "Lcom/bugsnag/android/Client;",
        "client",
        "",
        "loadPlugins",
        "(Lcom/bugsnag/android/Client;)V",
        "",
        "plugins",
        "Ljava/util/Set;",
        "getPlugins",
        "()Ljava/util/Set;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "userPlugins",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "immutableConfig",
        "<init>",
        "(Ljava/util/Set;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final logger:Lcom/bugsnag/android/Logger;

.field private final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Plugin;",
            ">;",
            "Lcom/bugsnag/android/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "userPlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    .line 12
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    .line 13
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.bugsnag.android.NdkPlugin"

    .line 18
    invoke-direct {p0, p1}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.bugsnag.android.AnrPlugin"

    .line 21
    invoke-direct {p0, p1}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "com.bugsnag.android.BugsnagReactNativePlugin"

    .line 23
    invoke-direct {p0, p1}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    return-void
.end method

.method private final instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;
    .locals 5

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/bugsnag/android/Plugin;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 35
    iget-object v2, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load plugin \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :catch_0
    iget-object v1, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plugin \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    return-object v0
.end method

.method public final loadPlugins(Lcom/bugsnag/android/Client;)V
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Plugin;

    .line 42
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 44
    iget-object v3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuing with initialisation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
