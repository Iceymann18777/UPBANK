.class public Lcom/bugsnag/android/Device;
.super Ljava/lang/Object;
.source "Device.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B_\u0008\u0000\u0012\u0006\u0010=\u001a\u00020<\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR$\u0010)\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR$\u0010,\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR$\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR$\u00102\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000b\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bugsnag/android/Device;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "serializeFields$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "serializeFields",
        "toStream",
        "",
        "osVersion",
        "Ljava/lang/String;",
        "getOsVersion",
        "()Ljava/lang/String;",
        "setOsVersion",
        "(Ljava/lang/String;)V",
        "",
        "cpuAbi",
        "[Ljava/lang/String;",
        "getCpuAbi",
        "()[Ljava/lang/String;",
        "setCpuAbi",
        "([Ljava/lang/String;)V",
        "",
        "totalMemory",
        "Ljava/lang/Long;",
        "getTotalMemory",
        "()Ljava/lang/Long;",
        "setTotalMemory",
        "(Ljava/lang/Long;)V",
        "",
        "",
        "runtimeVersions",
        "Ljava/util/Map;",
        "getRuntimeVersions",
        "()Ljava/util/Map;",
        "setRuntimeVersions",
        "(Ljava/util/Map;)V",
        "manufacturer",
        "getManufacturer",
        "setManufacturer",
        "locale",
        "getLocale",
        "setLocale",
        "id",
        "getId",
        "setId",
        "osName",
        "getOsName",
        "setOsName",
        "model",
        "getModel",
        "setModel",
        "",
        "jailbroken",
        "Ljava/lang/Boolean;",
        "getJailbroken",
        "()Ljava/lang/Boolean;",
        "setJailbroken",
        "(Ljava/lang/Boolean;)V",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "buildInfo",
        "<init>",
        "(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V",
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
.field private cpuAbi:[Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private jailbroken:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private runtimeVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private totalMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    const-string p2, "android"

    .line 55
    iput-object p2, p0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJailbroken()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntimeVersions()Ljava/util/Map;
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

    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalMemory()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuAbi"

    .line 63
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "jailbroken"

    .line 64
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Boolean;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 65
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "locale"

    .line 66
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "manufacturer"

    .line 67
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "model"

    .line 68
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "osName"

    .line 69
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "osVersion"

    .line 70
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "runtimeVersions"

    .line 71
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "totalMemory"

    .line 72
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method public final setCpuAbi([Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/Device;->cpuAbi:[Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bugsnag/android/Device;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJailbroken(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bugsnag/android/Device;->jailbroken:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/Device;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bugsnag/android/Device;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bugsnag/android/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bugsnag/android/Device;->osName:Ljava/lang/String;

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bugsnag/android/Device;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRuntimeVersions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bugsnag/android/Device;->runtimeVersions:Ljava/util/Map;

    return-void
.end method

.method public final setTotalMemory(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bugsnag/android/Device;->totalMemory:Ljava/lang/Long;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    .line 77
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Device;->serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    .line 78
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
