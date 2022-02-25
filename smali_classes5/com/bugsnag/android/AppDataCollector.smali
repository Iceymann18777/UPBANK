.class public final Lcom/bugsnag/android/AppDataCollector;
.super Ljava/lang/Object;
.source "AppDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AppDataCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDataCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDataCollector.kt\ncom/bugsnag/android/AppDataCollector\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001ABC\u0012\u0006\u0010>\u001a\u00020=\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\u0019R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bugsnag/android/AppDataCollector;",
        "",
        "",
        "getMemoryUsage",
        "()J",
        "",
        "isBackgroundWorkRestricted",
        "()Ljava/lang/Boolean;",
        "isLowMemory",
        "",
        "getAppName",
        "()Ljava/lang/String;",
        "Lcom/bugsnag/android/App;",
        "generateApp",
        "()Lcom/bugsnag/android/App;",
        "Lcom/bugsnag/android/AppWithState;",
        "generateAppWithState",
        "()Lcom/bugsnag/android/AppWithState;",
        "",
        "getAppDataMetadata",
        "()Ljava/util/Map;",
        "getActiveScreenClass",
        "binaryArch",
        "",
        "setBinaryArch",
        "(Ljava/lang/String;)V",
        "calculateDurationInForeground$bugsnag_android_core_release",
        "()Ljava/lang/Long;",
        "calculateDurationInForeground",
        "codeBundleId",
        "Ljava/lang/String;",
        "getCodeBundleId",
        "setCodeBundleId",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "launchCrashTracker",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "appName",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "versionName",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "Lcom/bugsnag/android/SessionTracker;",
        "sessionTracker",
        "Lcom/bugsnag/android/SessionTracker;",
        "releaseStage",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "Landroid/content/pm/ApplicationInfo;",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "packageName",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/Logger;)V",
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
.field public static final Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

.field private static final startTimeMs:J


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private appInfo:Landroid/content/pm/ApplicationInfo;

.field private final appName:Ljava/lang/String;

.field private binaryArch:Ljava/lang/String;

.field private codeBundleId:Ljava/lang/String;

.field private final config:Lcom/bugsnag/android/ImmutableConfig;

.field private final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final releaseStage:Ljava/lang/String;

.field private final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AppDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AppDataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/AppDataCollector;->Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCrashTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iput-object p4, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    iput-object p5, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    iput-object p6, p0, Lcom/bugsnag/android/AppDataCollector;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    iput-object p7, p0, Lcom/bugsnag/android/AppDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "appContext.packageName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    iput-object p6, p0, Lcom/bugsnag/android/AppDataCollector;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->getAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bugsnag/android/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lcom/bugsnag/android/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p5, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    iget-object p5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_3
    :goto_2
    iput-object p5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStartTimeMs$cp()J
    .locals 2

    .line 14
    sget-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    return-wide v0
.end method

.method private final getAppName()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getMemoryUsage()J
    .locals 5

    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private final isBackgroundWorkRestricted()Ljava/lang/Boolean;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final isLowMemory()Ljava/lang/Boolean;
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 91
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Could not check lowMemory status"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final calculateDurationInForeground$bugsnag_android_core_release()Ljava/lang/Long;
    .locals 3

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v2, v0, v1}, Lcom/bugsnag/android/SessionTracker;->getDurationInForegroundMs(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final generateApp()Lcom/bugsnag/android/App;
    .locals 8

    .line 34
    new-instance v7, Lcom/bugsnag/android/App;

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/App;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final generateAppWithState()Lcom/bugsnag/android/AppWithState;
    .locals 12

    .line 36
    new-instance v11, Lcom/bugsnag/android/AppWithState;

    .line 37
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bugsnag/android/AppDataCollector;->Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector$Companion;->getDurationMs()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {p0}, Lcom/bugsnag/android/AppDataCollector;->calculateDurationInForeground$bugsnag_android_core_release()Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Number;

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Ljava/lang/Boolean;

    move-result-object v9

    .line 39
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/AppWithState;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public final getActiveScreenClass()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppDataMetadata()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/bugsnag/android/AppDataCollector;->getActiveScreenClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->getMemoryUsage()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "memoryUsage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->isLowMemory()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lowMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->isBackgroundWorkRestricted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "backgroundWorkRestricted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final setBinaryArch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "binaryArch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    return-void
.end method

.method public final setCodeBundleId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    return-void
.end method
