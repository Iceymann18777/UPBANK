.class public final Lcom/bugsnag/android/DeviceBuildInfo;
.super Ljava/lang/Object;
.source "DeviceBuildInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeviceBuildInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBg\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R!\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "",
        "",
        "model",
        "Ljava/lang/String;",
        "getModel",
        "()Ljava/lang/String;",
        "tags",
        "getTags",
        "",
        "apiLevel",
        "Ljava/lang/Integer;",
        "getApiLevel",
        "()Ljava/lang/Integer;",
        "osBuild",
        "getOsBuild",
        "osVersion",
        "getOsVersion",
        "brand",
        "getBrand",
        "",
        "cpuAbis",
        "[Ljava/lang/String;",
        "getCpuAbis",
        "()[Ljava/lang/String;",
        "manufacturer",
        "getManufacturer",
        "fingerprint",
        "getFingerprint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;


# instance fields
.field private final apiLevel:Ljava/lang/Integer;

.field private final brand:Ljava/lang/String;

.field private final cpuAbis:[Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osBuild:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final tags:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceBuildInfo;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/DeviceBuildInfo;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/DeviceBuildInfo;->osVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/DeviceBuildInfo;->apiLevel:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bugsnag/android/DeviceBuildInfo;->osBuild:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/DeviceBuildInfo;->fingerprint:Ljava/lang/String;

    iput-object p7, p0, Lcom/bugsnag/android/DeviceBuildInfo;->tags:Ljava/lang/String;

    iput-object p8, p0, Lcom/bugsnag/android/DeviceBuildInfo;->brand:Ljava/lang/String;

    iput-object p9, p0, Lcom/bugsnag/android/DeviceBuildInfo;->cpuAbis:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiLevel()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->apiLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuAbis()[Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->cpuAbis:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsBuild()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->osBuild:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bugsnag/android/DeviceBuildInfo;->tags:Ljava/lang/String;

    return-object v0
.end method
