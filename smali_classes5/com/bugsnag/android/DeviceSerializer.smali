.class public final Lcom/bugsnag/android/DeviceSerializer;
.super Ljava/lang/Object;
.source "DeviceSerializer.kt"

# interfaces
.implements Lcom/bugsnag/android/MapSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapSerializer<",
        "Lcom/bugsnag/android/DeviceWithState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceSerializer;",
        "Lcom/bugsnag/android/MapSerializer;",
        "Lcom/bugsnag/android/DeviceWithState;",
        "",
        "",
        "",
        "map",
        "device",
        "",
        "serialize",
        "(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V",
        "<init>",
        "()V",
        "bugsnag-plugin-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/DeviceWithState;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cpuAbi"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getJailbroken()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jailbroken"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getTotalMemory()Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "totalMemory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getFreeDisk()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "freeDisk"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getFreeMemory()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "freeMemory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getOrientation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getRuntimeVersions()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "runtimeVersions"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic serialize(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/bugsnag/android/DeviceWithState;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/DeviceSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V

    return-void
.end method
