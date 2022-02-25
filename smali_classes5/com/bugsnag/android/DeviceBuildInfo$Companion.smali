.class public final Lcom/bugsnag/android/DeviceBuildInfo$Companion;
.super Ljava/lang/Object;
.source "DeviceBuildInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/DeviceBuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceBuildInfo$Companion;",
        "",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "defaultInfo",
        "()Lcom/bugsnag/android/DeviceBuildInfo;",
        "<init>",
        "()V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;
    .locals 13

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    move-object v12, v0

    .line 23
    new-instance v0, Lcom/bugsnag/android/DeviceBuildInfo;

    .line 24
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 29
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 30
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 31
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v12}, Lcom/bugsnag/android/DeviceBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
