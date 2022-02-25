.class public final Lcom/bugsnag/android/RootDetector;
.super Ljava/lang/Object;
.source "RootDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/RootDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetector.kt\ncom/bugsnag/android/RootDetector\n+ 2 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n1#1,142:1\n53#2:143\n*E\n*S KotlinDebug\n*F\n+ 1 RootDetector.kt\ncom/bugsnag/android/RootDetector\n*L\n103#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B5\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bugsnag/android/RootDetector;",
        "",
        "",
        "checkSuExists",
        "()Z",
        "performNativeRootChecks",
        "nativeCheckRoot",
        "isRooted",
        "checkBuildTags$bugsnag_android_core_release",
        "checkBuildTags",
        "checkRootBinaries$bugsnag_android_core_release",
        "checkRootBinaries",
        "checkBuildProps$bugsnag_android_core_release",
        "checkBuildProps",
        "Ljava/lang/ProcessBuilder;",
        "processBuilder",
        "checkSuExists$bugsnag_android_core_release",
        "(Ljava/lang/ProcessBuilder;)Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "libraryLoaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "",
        "",
        "rootBinaryLocations",
        "Ljava/util/List;",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "deviceBuildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "Ljava/io/File;",
        "buildProps",
        "Ljava/io/File;",
        "<init>",
        "(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V",
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
.field private static final BUILD_PROP_FILE:Ljava/io/File;

.field public static final Companion:Lcom/bugsnag/android/RootDetector$Companion;

.field private static final ROOT_INDICATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildProps:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private final libraryLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final rootBinaryLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bugsnag/android/RootDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/RootDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/RootDetector;->Companion:Lcom/bugsnag/android/RootDetector$Companion;

    .line 25
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/RootDetector;->BUILD_PROP_FILE:Ljava/io/File;

    const-string v2, "/system/xbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/system/app/SuperSU.apk"

    const-string v6, "/system/app/Superuser"

    const-string v7, "/system/app/SuperSU"

    const-string v8, "/system/xbin/daemonsu"

    const-string v9, "/su/bin"

    .line 40
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/RootDetector;->ROOT_INDICATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Lcom/bugsnag/android/Logger;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Lcom/bugsnag/android/Logger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceBuildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootBinaryLocations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/RootDetector;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    iput-object p2, p0, Lcom/bugsnag/android/RootDetector;->rootBinaryLocations:Ljava/util/List;

    iput-object p3, p0, Lcom/bugsnag/android/RootDetector;->buildProps:Ljava/io/File;

    iput-object p4, p0, Lcom/bugsnag/android/RootDetector;->logger:Lcom/bugsnag/android/Logger;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/RootDetector;->libraryLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-string p2, "bugsnag-root-detection"

    .line 48
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 18
    sget-object p1, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;->defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 19
    sget-object p2, Lcom/bugsnag/android/RootDetector;->ROOT_INDICATORS:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 20
    sget-object p3, Lcom/bugsnag/android/RootDetector;->BUILD_PROP_FILE:Ljava/io/File;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Logger;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final checkSuExists()Z
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/RootDetector;->checkSuExists$bugsnag_android_core_release(Ljava/lang/ProcessBuilder;)Z

    move-result v0

    return v0
.end method

.method private final nativeCheckRoot()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->libraryLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->performNativeRootChecks()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final native performNativeRootChecks()Z
.end method


# virtual methods
.method public final checkBuildProps$bugsnag_android_core_release()Z
    .locals 5

    const/4 v0, 0x0

    .line 103
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/RootDetector;

    .line 104
    iget-object v1, v1, Lcom/bugsnag/android/RootDetector;->buildProps:Ljava/io/File;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of v2, v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    if-eqz v2, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/Reader;

    .line 143
    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/BufferedReader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;->INSTANCE:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;->INSTANCE:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 143
    :goto_2
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v3

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 103
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final checkBuildTags$bugsnag_android_core_release()Z
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo;->getTags()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, "test-keys"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final checkRootBinaries$bugsnag_android_core_release()Z
    .locals 3

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/RootDetector;

    .line 88
    iget-object v0, v0, Lcom/bugsnag/android/RootDetector;->rootBinaryLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 93
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkSuExists$bugsnag_android_core_release(Ljava/lang/ProcessBuilder;)Z
    .locals 4

    const-string v0, "processBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "which"

    const-string/jumbo v1, "su"

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/lang/Process;

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    const-string p1, "process"

    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "process.inputStream"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    const/16 p1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v3

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/lit8 p1, p1, 0x1

    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw p1

    :catch_0
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method

.method public final isRooted()Z
    .locals 4

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->checkBuildTags$bugsnag_android_core_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->checkSuExists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->checkBuildProps$bugsnag_android_core_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/RootDetector;->checkRootBinaries$bugsnag_android_core_release()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->nativeCheckRoot()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 64
    iget-object v2, p0, Lcom/bugsnag/android/RootDetector;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Root detection failed"

    invoke-interface {v2, v3, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
