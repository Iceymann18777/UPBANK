.class Lcom/bugsnag/android/InternalHooks;
.super Ljava/lang/Object;
.source "InternalHooks.java"


# instance fields
.field private final client:Lcom/bugsnag/android/Client;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/InternalHooks;->client:Lcom/bugsnag/android/Client;

    return-void
.end method


# virtual methods
.method public getAppMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/InternalHooks;->client:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppWithState()Lcom/bugsnag/android/AppWithState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/InternalHooks;->client:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/bugsnag/android/ImmutableConfig;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/InternalHooks;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bugsnag/android/InternalHooks;->client:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWithState()Lcom/bugsnag/android/DeviceWithState;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/InternalHooks;->client:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    return-object v0
.end method

.method public getProjectPackages(Lcom/bugsnag/android/ImmutableConfig;)Ljava/util/Collection;
    .locals 0
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

    .line 41
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getThreads(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/bugsnag/android/ThreadState;

    invoke-virtual {p0}, Lcom/bugsnag/android/InternalHooks;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ImmutableConfig;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadState;->getThreads()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
