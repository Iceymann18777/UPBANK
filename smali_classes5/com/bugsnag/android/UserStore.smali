.class public final Lcom/bugsnag/android/UserStore;
.super Ljava/lang/Object;
.source "UserStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bugsnag/android/UserStore;",
        "",
        "Lcom/bugsnag/android/User;",
        "user",
        "",
        "validUser",
        "(Lcom/bugsnag/android/User;)Z",
        "loadPersistedUser",
        "()Lcom/bugsnag/android/User;",
        "initialUser",
        "Lcom/bugsnag/android/UserState;",
        "load",
        "(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;",
        "",
        "save",
        "(Lcom/bugsnag/android/User;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "previousUser",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "deviceId",
        "Ljava/lang/String;",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "persist",
        "Z",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V",
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
.field private final config:Lcom/bugsnag/android/ImmutableConfig;

.field private final deviceId:Ljava/lang/String;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final persist:Z

.field private final previousUser:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/User;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

.field private final synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/SynchronizedStreamableStore<",
            "Lcom/bugsnag/android/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/UserStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPrefMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    iput-object p2, p0, Lcom/bugsnag/android/UserStore;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    iput-object p5, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    .line 19
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getPersistUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->previousUser:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string p4, "Failed to created device ID file"

    invoke-interface {p2, p4, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    new-instance p1, Lcom/bugsnag/android/SynchronizedStreamableStore;

    invoke-direct {p1, p3}, Lcom/bugsnag/android/SynchronizedStreamableStore;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 13
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getPersistenceDirectory()Ljava/io/File;

    move-result-object p6

    const-string/jumbo p7, "user-info"

    invoke-direct {p3, p6, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/UserStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method private final loadPersistedUser()Lcom/bugsnag/android/User;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    invoke-virtual {v0}, Lcom/bugsnag/android/SharedPrefMigrator;->hasPrefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    iget-object v1, p0, Lcom/bugsnag/android/UserStore;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator;->loadUser(Ljava/lang/String;)Lcom/bugsnag/android/User;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/UserStore;->save(Lcom/bugsnag/android/User;)V

    return-object v0

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    new-instance v1, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;

    sget-object v2, Lcom/bugsnag/android/User;->Companion:Lcom/bugsnag/android/User$Companion;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;-><init>(Lcom/bugsnag/android/User$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->load(Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/JsonStream$Streamable;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to load user info"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final validUser(Lcom/bugsnag/android/User;)Z
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;
    .locals 3

    const-string v0, "initialUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/bugsnag/android/UserStore;->validUser(Lcom/bugsnag/android/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/UserStore;->loadPersistedUser()Lcom/bugsnag/android/User;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/bugsnag/android/UserStore;->validUser(Lcom/bugsnag/android/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bugsnag/android/UserState;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/User;)V

    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/bugsnag/android/UserState;

    new-instance p1, Lcom/bugsnag/android/User;

    iget-object v2, p0, Lcom/bugsnag/android/UserStore;->deviceId:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/User;)V

    .line 58
    :goto_1
    new-instance p1, Lcom/bugsnag/android/UserStore$load$1;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/UserStore$load$1;-><init>(Lcom/bugsnag/android/UserStore;)V

    check-cast p1, Ljava/util/Observer;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->addObserver(Ljava/util/Observer;)V

    return-object v0
.end method

.method public final save(Lcom/bugsnag/android/User;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->previousUser:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/User;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->persist(Lcom/bugsnag/android/JsonStream$Streamable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to persist user info"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
