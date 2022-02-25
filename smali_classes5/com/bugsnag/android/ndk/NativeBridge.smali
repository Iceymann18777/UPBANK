.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeBridge.kt\ncom/bugsnag/android/ndk/NativeBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1556#2,3:219\n*E\n*S KotlinDebug\n*F\n+ 1 NativeBridge.kt\ncom/bugsnag/android/ndk/NativeBridge\n*L\n41#1,3:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008d\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J`\u0010 \u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008 \u0010!J0\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0086 \u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J0\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008/\u00100J(\u00103\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u00083\u00104J(\u00106\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u00102\u001a\u000205H\u0086 \u00a2\u0006\u0004\u00086\u00107J(\u00108\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008:\u0010\tJ\u0010\u0010;\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008;\u0010\tJ\u0018\u0010<\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008<\u0010*J \u0010=\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008?\u0010\tJ\u0018\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008A\u0010*J \u0010D\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010I\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0086 \u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010L\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008L\u0010*J\u0018\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008N\u0010*J\u0018\u0010O\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008O\u0010*J\u0018\u0010P\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0011H\u0086 \u00a2\u0006\u0004\u0008P\u0010*J\u0010\u0010R\u001a\u00020QH\u0086 \u00a2\u0006\u0004\u0008R\u0010SJ!\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020T2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\u001c\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "Ljava/util/Observer;",
        "",
        "msg",
        "",
        "isInvalidMessage",
        "(Ljava/lang/Object;)Z",
        "",
        "deliverPendingReports",
        "()V",
        "Lcom/bugsnag/android/StateEvent$Install;",
        "arg",
        "handleInstallMessage",
        "(Lcom/bugsnag/android/StateEvent$Install;)V",
        "Lcom/bugsnag/android/StateEvent$AddMetadata;",
        "handleAddMetadata",
        "(Lcom/bugsnag/android/StateEvent$AddMetadata;)V",
        "",
        "text",
        "makeSafe",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "apiKey",
        "reportingDirectory",
        "lastRunInfoPath",
        "",
        "consecutiveLaunchCrashes",
        "autoDetectNdkCrashes",
        "apiLevel",
        "is32bit",
        "appVersion",
        "buildUuid",
        "releaseStage",
        "install",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sessionID",
        "key",
        "handledCount",
        "unhandledCount",
        "startedSession",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "filePath",
        "deliverReportAtPath",
        "(Ljava/lang/String;)V",
        "name",
        "type",
        "timestamp",
        "metadata",
        "addBreadcrumb",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "tab",
        "value",
        "addMetadataString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "addMetadataDouble",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "addMetadataBoolean",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "addHandledEvent",
        "addUnhandledEvent",
        "clearMetadataTab",
        "removeMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "pausedSession",
        "context",
        "updateContext",
        "inForeground",
        "activityName",
        "updateInForeground",
        "(ZLjava/lang/String;)V",
        "isLaunching",
        "updateIsLaunching",
        "(Z)V",
        "updateLastRunInfo",
        "(I)V",
        "orientation",
        "updateOrientation",
        "newValue",
        "updateUserId",
        "updateUserEmail",
        "updateUserName",
        "",
        "getUnwindStackFunction",
        "()J",
        "Ljava/util/Observable;",
        "observable",
        "update",
        "(Ljava/util/Observable;Ljava/lang/Object;)V",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "installed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "reportDirectory",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "bugsnag-plugin-android-ndk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final reportDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterface.getNativeReportPath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    const-string v2, "NativeInterface.getLogger()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    .line 90
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lcom/bugsnag/android/Logger;

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The native reporting directory cannot be created."

    .line 93
    invoke-interface {v1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final deliverPendingReports()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "file"

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverReportAtPath(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Payload directory does not exist, cannot read pending reports"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse/write pending reports: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final handleAddMetadata(Lcom/bugsnag/android/StateEvent$AddMetadata;)V
    .locals 4

    .line 199
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 203
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$AddMetadata;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final handleInstallMessage(Lcom/bugsnag/android/StateEvent$Install;)V
    .locals 14

    .line 173
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received duplicate setup message with arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 178
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "reportPath"

    .line 181
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getLastRunInfoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getConsecutiveLaunchCrashes()I

    move-result v7

    .line 184
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getAutoDetectNdkCrashes()Z

    move-result v8

    .line 185
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v10

    .line 187
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getAppVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 188
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getBuildUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 189
    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$Install;->getReleaseStage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, p0

    .line 179
    invoke-virtual/range {v3 .. v13}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final is32bit()Z
    .locals 7

    .line 40
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeInterface.getCpuAbi()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "it"

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "64"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 141
    instance-of v1, p1, Lcom/bugsnag/android/StateEvent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/bugsnag/android/StateEvent$Install;

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message before INSTALL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final makeSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.defaultCharset()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final native addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native deliverReportAtPath(Ljava/lang/String;)V
.end method

.method public final native getUnwindStackFunction()J
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native pausedSession()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_18

    .line 100
    check-cast p2, Lcom/bugsnag/android/StateEvent;

    .line 101
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$Install;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/bugsnag/android/StateEvent$Install;

    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lcom/bugsnag/android/StateEvent$Install;)V

    goto/16 :goto_2

    .line 102
    :cond_1
    sget-object p1, Lcom/bugsnag/android/StateEvent$DeliverPending;->INSTANCE:Lcom/bugsnag/android/StateEvent$DeliverPending;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    goto/16 :goto_2

    .line 103
    :cond_2
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$AddMetadata;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/bugsnag/android/StateEvent$AddMetadata;

    invoke-direct {p0, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lcom/bugsnag/android/StateEvent$AddMetadata;)V

    goto/16 :goto_2

    .line 104
    :cond_3
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;->getSection()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 105
    :cond_4
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 106
    check-cast p2, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;->getSection()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p2

    :cond_5
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 109
    :cond_6
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    if-eqz p1, :cond_7

    .line 110
    check-cast p2, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->getType()Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->getMetadata()Ljava/util/Map;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 115
    :cond_7
    sget-object p1, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    goto/16 :goto_2

    .line 116
    :cond_8
    sget-object p1, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    goto/16 :goto_2

    .line 117
    :cond_9
    sget-object p1, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    goto/16 :goto_2

    .line 118
    :cond_a
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$StartSession;

    if-eqz p1, :cond_b

    .line 119
    check-cast p2, Lcom/bugsnag/android/StateEvent$StartSession;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$StartSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$StartSession;->getStartedAt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$StartSession;->getHandledCount()I

    move-result v1

    .line 122
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$StartSession;->getUnhandledCount()I

    move-result p2

    .line 118
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 124
    :cond_b
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateContext;

    if-eqz p1, :cond_d

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateContext;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateContext;->getContext()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    :cond_d
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    if-eqz p1, :cond_f

    .line 126
    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->getInForeground()Z

    move-result p1

    .line 127
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->getContextActivity()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    move-object v0, p2

    :cond_e
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :cond_f
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;

    if-eqz p1, :cond_10

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLastRunInfo(I)V

    goto :goto_2

    .line 130
    :cond_10
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    if-eqz p1, :cond_11

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateIsLaunching(Z)V

    goto :goto_2

    .line 131
    :cond_11
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    if-eqz p1, :cond_13

    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateOrientation;->getOrientation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v0, p1

    :cond_12
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_13
    instance-of p1, p2, Lcom/bugsnag/android/StateEvent$UpdateUser;

    if-eqz p1, :cond_17

    .line 133
    check-cast p2, Lcom/bugsnag/android/StateEvent$UpdateUser;

    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_0

    :cond_14
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_15
    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Lcom/bugsnag/android/StateEvent$UpdateUser;->getUser()Lcom/bugsnag/android/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    move-object v0, p1

    :cond_16
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    :cond_17
    :goto_2
    return-void

    .line 100
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bugsnag.android.StateEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateIsLaunching(Z)V
.end method

.method public final native updateLastRunInfo(I)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method
