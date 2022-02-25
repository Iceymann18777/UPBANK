.class public final Lcom/bugsnag/android/DeviceIdStore;
.super Ljava/lang/Object;
.source "DeviceIdStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeviceIdStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdStore.kt\ncom/bugsnag/android/DeviceIdStore\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B+\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceIdStore;",
        "",
        "Lcom/bugsnag/android/DeviceId;",
        "loadDeviceIdInternal",
        "()Lcom/bugsnag/android/DeviceId;",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "uuidProvider",
        "",
        "persistNewDeviceUuid",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "Ljava/nio/channels/FileChannel;",
        "channel",
        "persistNewDeviceIdWithLock",
        "(Ljava/nio/channels/FileChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "Ljava/nio/channels/FileLock;",
        "waitForFileLock",
        "(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;",
        "loadDeviceId",
        "()Ljava/lang/String;",
        "loadDeviceId$bugsnag_android_core_release",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V",
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
.field public static final Companion:Lcom/bugsnag/android/DeviceIdStore$Companion;

.field private static final FILE_LOCK_WAIT_MS:J = 0x19L

.field private static final MAX_FILE_LOCK_ATTEMPTS:I = 0x14


# instance fields
.field private final file:Ljava/io/File;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

.field private final synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/SynchronizedStreamableStore<",
            "Lcom/bugsnag/android/DeviceId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/DeviceIdStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/DeviceIdStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/DeviceIdStore;->Companion:Lcom/bugsnag/android/DeviceIdStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sharedPrefMigrator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->file:Ljava/io/File;

    iput-object p3, p0, Lcom/bugsnag/android/DeviceIdStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    iput-object p4, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    .line 31
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    new-instance p1, Lcom/bugsnag/android/SynchronizedStreamableStore;

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->file:Ljava/io/File;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/SynchronizedStreamableStore;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 22
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    const-string p6, "device-id"

    invoke-direct {p2, p5, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public static final synthetic access$getSharedPrefMigrator$p(Lcom/bugsnag/android/DeviceIdStore;)Lcom/bugsnag/android/SharedPrefMigrator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bugsnag/android/DeviceIdStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    return-object p0
.end method

.method private final loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    new-instance v1, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;

    sget-object v2, Lcom/bugsnag/android/DeviceId;->Companion:Lcom/bugsnag/android/DeviceId$Companion;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;-><init>(Lcom/bugsnag/android/DeviceId$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->load(Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/JsonStream$Streamable;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final persistNewDeviceIdWithLock(Ljava/nio/channels/FileChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeviceIdStore;->waitForFileLock(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdStore;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/bugsnag/android/DeviceId;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bugsnag/android/DeviceId;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    move-object v1, v0

    check-cast v1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {p2, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->persist(Lcom/bugsnag/android/JsonStream$Streamable;)V

    .line 125
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2

    :cond_2
    return-object v0
.end method

.method private final persistNewDeviceUuid(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->file:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/nio/channels/FileChannel;

    const-string v4, "channel"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/bugsnag/android/DeviceIdStore;->persistNewDeviceIdWithLock(Ljava/nio/channels/FileChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 101
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Failed to persist device ID"

    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private final waitForFileLock(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-wide/16 v1, 0x19

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final loadDeviceId()Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;-><init>(Lcom/bugsnag/android/DeviceIdStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/DeviceIdStore;->loadDeviceId$bugsnag_android_core_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadDeviceId$bugsnag_android_core_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "uuidProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdStore;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeviceIdStore;->persistNewDeviceUuid(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
