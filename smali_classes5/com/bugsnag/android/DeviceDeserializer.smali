.class Lcom/bugsnag/android/DeviceDeserializer;
.super Ljava/lang/Object;
.source "DeviceDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/DeviceWithState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/DeviceWithState;"
        }
    .end annotation

    .line 10
    new-instance v10, Lcom/bugsnag/android/DeviceBuildInfo;

    const-string v0, "manufacturer"

    .line 11
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "model"

    .line 12
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "osVersion"

    .line 13
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "apiLevel"

    .line 14
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "osBuild"

    .line 15
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "fingerprint"

    .line 16
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "tags"

    .line 17
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "brand"

    .line 18
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "cpuAbis"

    .line 19
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    .line 22
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/bugsnag/android/DateUtils;->fromIso8601(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 28
    new-instance v12, Lcom/bugsnag/android/DeviceWithState;

    const-string v0, "jailbroken"

    .line 30
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "id"

    .line 31
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "locale"

    .line 32
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "totalMemory"

    .line 33
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "runtimeVersions"

    .line 34
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "freeDisk"

    .line 35
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "freeMemory"

    .line 36
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getLong(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "orientation"

    .line 37
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v0, v12

    move-object v1, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceWithState;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object v12
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DeviceDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;

    move-result-object p1

    return-object p1
.end method
