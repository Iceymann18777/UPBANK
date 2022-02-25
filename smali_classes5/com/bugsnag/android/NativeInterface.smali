.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lcom/bugsnag/android/Client;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 220
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;
    .locals 7

    .line 399
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getMetadataState()Lcom/bugsnag/android/MetadataState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v5

    .line 400
    new-instance v0, Lcom/bugsnag/android/Event;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v3

    iget-object v6, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    return-object v0
.end method

.method public static deliverReport([B[BLjava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    .line 324
    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 328
    invoke-virtual {v1}, Lcom/bugsnag/android/ImmutableConfig;->shouldNotifyForReleaseStage()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 329
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getEventStore()Lcom/bugsnag/android/EventStore;

    move-result-object p0

    .line 331
    invoke-virtual {p0, v0, p2}, Lcom/bugsnag/android/EventStore;->getNdkFilename(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    const-string p2, ".json"

    const-string/jumbo p3, "startupcrash.json"

    .line 333
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 335
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/EventStore;->enqueueContentForDelivery(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "releaseStage"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getBuildUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "buildUUID"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getDuration()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getDurationInForeground()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "durationInForeground"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getVersionCode()Ljava/lang/Number;

    move-result-object v3

    const-string/jumbo v4, "versionCode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getInForeground()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "inForeground"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->isLaunching()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isLaunching"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getBinaryArch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "binaryArch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 278
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getClient()Lcom/bugsnag/android/Client;
    .locals 1

    .line 32
    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 108
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getFreeDisk()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeDisk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getFreeMemory()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getOrientation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getCpuAbi()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getJailbroken()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "jailbroken"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getModel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getOsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getRuntimeVersions()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "runtimeVersions"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getTotalMemory()Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "totalMemory"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EndpointConfiguration;->getNotify()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 405
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
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

    .line 139
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag-native"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 240
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    .line 248
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EndpointConfiguration;->getSessions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 374
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$1;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 355
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 356
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 7

    .line 294
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 296
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v2, p0

    .line 297
    :goto_0
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bugsnag/android/SessionTracker;->registerExistingSession(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/User;II)Lcom/bugsnag/android/Session;

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setBinaryArch(Ljava/lang/String;)V

    return-void
.end method

.method public static setClient(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    .line 263
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
