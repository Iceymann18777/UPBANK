.class final Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;
.super Ljava/lang/Object;
.source "RealApolloQueryWatcher.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloQueryWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloQueryWatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation
.end field

.field final apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field private final originalCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final recordChangeSubscriber:Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

.field private refetchResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloCall;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/ApolloCallTracker;Lcom/apollographql/apollo/fetcher/ResponseFetcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            "Lcom/apollographql/apollo/internal/ApolloCallTracker;",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->dependentKeys:Ljava/util/Set;

    .line 36
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->recordChangeSubscriber:Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    .line 54
    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 55
    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 56
    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 57
    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->refetchResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-void
.end method

.method static synthetic access$000(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->areDisjoint(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private declared-synchronized activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloCanceledException;
        }
    .end annotation

    monitor-enter p0

    .line 181
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>()V

    throw p1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerQueryWatcher(Lcom/apollographql/apollo/ApolloQueryWatcher;)V

    .line 194
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 190
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static areDisjoint(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 247
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private callbackProxy()Lcom/apollographql/apollo/ApolloCall$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;-><init>(Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/RealApolloCall;->cancel()V

    .line 88
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->recordChangeSubscriber:Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->unsubscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterQueryWatcher(Lcom/apollographql/apollo/ApolloQueryWatcher;)V

    .line 91
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterQueryWatcher(Lcom/apollographql/apollo/ApolloQueryWatcher;)V

    .line 91
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/apollographql/apollo/ApolloQueryWatcher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    iget-object v5, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->refetchResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/ApolloCallTracker;Lcom/apollographql/apollo/fetcher/ResponseFetcher;)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->clone()Lcom/apollographql/apollo/ApolloQueryWatcher;

    move-result-object v0

    return-object v0
.end method

.method public enqueueAndWatch(Lcom/apollographql/apollo/ApolloCall$Callback;)Lcom/apollographql/apollo/ApolloQueryWatcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-direct {p0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->callbackProxy()Lcom/apollographql/apollo/ApolloCall$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/ApolloCall$Callback;->onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Operation: %s was canceled"

    invoke-virtual {p1, v0, v2, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public isCanceled()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public operation()Lcom/apollographql/apollo/api/Operation;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized refetch()V
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a watcher which has experienced an error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a canceled watcher,"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a watcher which has not first called enqueueAndWatch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->recordChangeSubscriber:Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->unsubscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V

    .line 119
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->refetchResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->activeCall:Lcom/apollographql/apollo/internal/RealApolloCall;

    .line 121
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->callbackProxy()Lcom/apollographql/apollo/ApolloCall$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall;->enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic refetchResponseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloQueryWatcher;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->refetchResponseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized refetchResponseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "responseFetcher == null"

    .line 78
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->refetchResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-object p0

    .line 77
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized responseCallback()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v3

    new-array v2, v2, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v2, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized terminate()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 221
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v1

    new-array v3, v3, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v3, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterQueryWatcher(Lcom/apollographql/apollo/ApolloQueryWatcher;)V

    .line 215
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
