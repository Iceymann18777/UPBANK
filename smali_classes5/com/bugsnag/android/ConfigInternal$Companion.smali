.class public final Lcom/bugsnag/android/ConfigInternal$Companion;
.super Ljava/lang/Object;
.source "ConfigInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ConfigInternal;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bugsnag/android/ConfigInternal$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bugsnag/android/Configuration;",
        "load",
        "(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;",
        "",
        "apiKey",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;",
        "",
        "DEFAULT_LAUNCH_CRASH_THRESHOLD_MS",
        "J",
        "",
        "DEFAULT_MAX_BREADCRUMBS",
        "I",
        "DEFAULT_MAX_PERSISTED_EVENTS",
        "DEFAULT_MAX_PERSISTED_SESSIONS",
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bugsnag/android/ConfigInternal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/ConfigInternal$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected final load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/bugsnag/android/ManifestConfigLoader;

    invoke-direct {v0}, Lcom/bugsnag/android/ManifestConfigLoader;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ManifestConfigLoader;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p1

    return-object p1
.end method
