.class public Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;
.super Ljava/lang/Object;
.source "RealApolloSubscriptionCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloSubscriptionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field private final cachePolicy:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

.field private final dispatcher:Ljava/util/concurrent/Executor;

.field private final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field private final subscription:Lcom/apollographql/apollo/api/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Subscription<",
            "*TT;*>;"
        }
    .end annotation
.end field

.field private subscriptionCallback:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "*TT;*>;",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    .line 46
    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 47
    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 48
    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->cachePolicy:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    .line 49
    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->dispatcher:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p6, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-void
.end method

.method static synthetic access$000(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/Response;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->resolveFromCache()Lcom/apollographql/apollo/api/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/cache/normalized/ApolloStore;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object p0
.end method

.method static synthetic access$200(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/Subscription;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    return-object p0
.end method

.method static synthetic access$300(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/internal/ApolloLogger;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->cacheResponse(Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V

    return-void
.end method

.method static synthetic access$500(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->terminate()V

    return-void
.end method

.method private cacheResponse(Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p1, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;->cacheRecords:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->cachePolicy:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    sget-object v1, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->NO_CACHE:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;-><init>(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resolveFromCache()Lcom/apollographql/apollo/api/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/Subscription;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    sget-object v4, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    aput-object v6, v5, v2

    const-string v6, "Failed to fetch subscription `%s` from the store"

    invoke-virtual {v4, v0, v6, v5}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 176
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    aput-object v4, v3, v2

    const-string v2, "Cache HIT for subscription `%s`"

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    aput-object v4, v3, v2

    const-string v2, "Cache MISS for subscription `%s`"

    invoke-virtual {v0, v2, v3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private terminate()V
    .locals 6

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionCallback:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->release()V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v3

    new-array v1, v1, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v1, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cachePolicy(Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;)Lcom/apollographql/apollo/ApolloSubscriptionCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;",
            ")",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cachePolicy is null"

    .line 132
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;-><init>(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    return-object v0
.end method

.method public cancel()V
    .locals 3

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->unsubscribe(Lcom/apollographql/apollo/api/Subscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionCallback:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionCallback:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->release()V

    .line 105
    throw v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public clone()Lcom/apollographql/apollo/ApolloSubscriptionCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    .line 123
    new-instance v7, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->cachePolicy:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    iget-object v5, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;-><init>(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->clone()Lcom/apollographql/apollo/ApolloSubscriptionCall;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloCanceledException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 55
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>()V

    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->cachePolicy:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    sget-object v1, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->CACHE_AND_NETWORK:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    if-ne v0, v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;-><init>(Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionCallback:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;

    .line 73
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->subscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
