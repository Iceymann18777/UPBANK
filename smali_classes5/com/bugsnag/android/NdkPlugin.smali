.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NdkPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/NdkPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "",
        "enableCrashReporting",
        "()V",
        "disableCrashReporting",
        "Lcom/bugsnag/android/Client;",
        "client",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "initNativeBridge",
        "(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;",
        "load",
        "(Lcom/bugsnag/android/Client;)V",
        "unload",
        "",
        "getUnwindStackFunction",
        "()J",
        "Lcom/bugsnag/android/LibraryLoader;",
        "loader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "nativeBridge",
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "<init>",
        "Companion",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/NdkPlugin$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"


# instance fields
.field private final loader:Lcom/bugsnag/android/LibraryLoader;

.field private nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/NdkPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/NdkPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->loader:Lcom/bugsnag/android/LibraryLoader;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/bugsnag/android/NdkPlugin$Companion;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$Companion;

    return-object v0
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final initNativeBridge(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 2

    .line 20
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-direct {v0}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>()V

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Client;->registerObserver(Ljava/util/Observer;)V

    .line 22
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->setupNdkPlugin()V

    return-object v0
.end method


# virtual methods
.method public final getUnwindStackFunction()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getUnwindStackFunction()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public load(Lcom/bugsnag/android/Client;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->loader:Lcom/bugsnag/android/LibraryLoader;

    sget-object v1, Lcom/bugsnag/android/NdkPlugin$load$loaded$1;->INSTANCE:Lcom/bugsnag/android/NdkPlugin$load$loaded$1;

    check-cast v1, Lcom/bugsnag/android/OnErrorCallback;

    const-string v2, "bugsnag-ndk"

    invoke-virtual {v0, v2, p1, v1}, Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/ndk/NativeBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 36
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    .line 37
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Initialised NDK Plugin"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    return-void
.end method
