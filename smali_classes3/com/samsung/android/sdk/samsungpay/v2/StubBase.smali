.class public final Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
.super Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.source "StubBase.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ServiceStub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;,
        Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;",
        "Lcom/samsung/android/sdk/samsungpay/v2/ServiceStub;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SPAYSDK:StubBase"

.field private static mStubMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mBoundStub:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mCallerStubConnectors:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRequestHandler:Landroid/os/Handler;

.field private final mRequestList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceAction:Ljava/lang/String;

.field private mServiceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

.field private mStubCaster:Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSyncObj:[Ljava/lang/Object;

.field private mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

.field private mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

.field private onRequestHandler:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    .line 43
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mCallerStubConnectors:Ljava/util/Queue;

    .line 48
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    .line 49
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    .line 50
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    .line 54
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    .line 86
    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$$Lambda$1;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/Handler$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->onRequestHandler:Landroid/os/Handler$Callback;

    .line 146
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubCaster:Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createHandlerThread()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createStub(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)[Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mCallerStubConnectors:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/IInterface;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->destroyHandlerThread()V

    return-void
.end method

.method static synthetic access$600()Ljava/util/HashMap;
    .locals 1

    .line 34
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/util/Queue;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->addRequestToList(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private addRequestToList(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SPAYSDK:StubBase"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRequestToList - request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createHandlerThread()V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createHandlerThread()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 352
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 353
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 354
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->onRequestHandler:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    const-string v1, "SPAYSDK:StubBase"

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createStub HandlerThread - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createStub(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mStubCaster:Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;->castStub(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    .line 228
    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 230
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private destroyHandlerThread()V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    const-string v1, "SPAYSDK:StubBase"

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy HandlerThread - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 365
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->cancelledPendingTasks(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SPAYSDK:StubBase"

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyHandlerThread - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 371
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    .line 372
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 374
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private isRequestInQueue(I)Z
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 341
    iget v2, v2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    .line 342
    monitor-exit v0

    return p1

    .line 345
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic lambda$new$0(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/Message;)Z
    .locals 4

    .line 88
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter p1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SPAYSDK:StubBase"

    const-string v0, "handleMessage: No request in the list"

    .line 93
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 99
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 101
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->execute(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 116
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 118
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 121
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SPAYSDK:StubBase"

    const-string v2, "No pending request. Disconnect stub"

    .line 128
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->disConnectStub()V

    goto :goto_0

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p0

    .line 118
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "SPAYSDK:StubBase"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestHandler - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return p1

    :catchall_2
    move-exception p0

    .line 90
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method private releaseStub()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 219
    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private verifyRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 9

    .line 279
    iget-boolean v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isRequestInQueue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const/16 v0, -0x69

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1

    .line 284
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;-><init>(Landroid/content/Context;Z)V

    .line 285
    iget-object v2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v2, v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {v0, v2, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayValidity(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)I

    move-result p2

    .line 287
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "errorReason"

    .line 288
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->errorCodeToReadyStatus(I)I

    move-result v3

    const/16 v4, -0x63

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    .line 292
    :goto_0
    iget-boolean v6, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    if-eq v6, v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    .line 293
    :goto_1
    iget-boolean v7, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    const-string v8, "SPAYSDK:StubBase"

    if-eqz v4, :cond_4

    const-string p2, "postRequest - partnerInfoInvalid"

    .line 296
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {p1, p2, v3, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1

    :cond_4
    if-nez v6, :cond_9

    if-eqz v7, :cond_5

    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSdkApiLevelInManifest()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 311
    iget-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PartnerServiceType"

    .line 312
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 314
    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v5

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "WEB_CHECKOUT_API_LEVEL"

    const-string v1, ""

    .line 317
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p2

    .line 318
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    const-string v0, "web checkout api level is higher than manifest."

    .line 319
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iput-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    :cond_8
    return v5

    .line 302
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postRequest - init error "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -  reason: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {p1, p2, v3, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return v1
.end method


# virtual methods
.method public cancelledPendingTasks(Z)V
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "SPAYSDK:StubBase"

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismiss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pending request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    const/4 v2, 0x1

    .line 383
    iput-boolean v2, v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    if-eqz p1, :cond_0

    .line 385
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mRequestList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 391
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 392
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connectStub(Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;->onReceivedStub(Ljava/lang/Object;)V

    .line 185
    monitor-exit v0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidServiceBinder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->getServiceBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createStub(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    .line 191
    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;->onReceivedStub(Ljava/lang/Object;)V

    .line 192
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "SPAYSDK:StubBase"

    const-string v2, "connectStub - bound stub is NULL. Retry to connect service"

    .line 194
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mCallerStubConnectors:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->createService(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Ljava/lang/String;)V

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disConnectStub()V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disConnectStub - service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mServiceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:StubBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->destroyHandlerThread()V

    .line 207
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->releaseStub()V

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->unbindService()V

    return-void
.end method

.method public executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->verifyRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->execute(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-void
.end method

.method public getStub()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    return-object v0
.end method

.method public isValidStub()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mBoundStub:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nextRequest()V
    .locals 2

    const-string v0, "SPAYSDK:StubBase"

    const-string v1, "nextRequest is called"

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitUntilRequestDone:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mSyncObj:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SPAYSDK:StubBase"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRequest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->verifyRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    .line 248
    :cond_0
    iget-boolean p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-eqz p2, :cond_1

    .line 249
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$2;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->connectStub(Lcom/samsung/android/sdk/samsungpay/v2/StubConnector;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->addRequestToList(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 263
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->mWaitForNewRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setServicePackage(Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method
