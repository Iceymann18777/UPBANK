.class public final Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;,
        Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;,
        Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;
    }
.end annotation


# static fields
.field static final CONNECTION_ACKNOWLEDGE_TIMEOUT:J

.field static final CONNECTION_ACKNOWLEDGE_TIMEOUT_TIMER_TASK_ID:I = 0x1

.field static final CONNECTION_KEEP_ALIVE_TIMEOUT_TIMER_TASK_ID:I = 0x3

.field static final INACTIVITY_TIMEOUT:J

.field static final INACTIVITY_TIMEOUT_TIMER_TASK_ID:I = 0x2

.field static final PROTOCOL_NEGOTIATION_ERROR_NOT_FOUND:Ljava/lang/String; = "PersistedQueryNotFound"

.field static final PROTOCOL_NEGOTIATION_ERROR_NOT_SUPPORTED:Ljava/lang/String; = "PersistedQueryNotSupported"


# instance fields
.field private final autoPersistSubscription:Z

.field private final connectionAcknowledgeTimeoutTimerTask:Ljava/lang/Runnable;

.field private final connectionHeartbeatTimeoutMs:J

.field private final connectionHeartbeatTimeoutTimerTask:Ljava/lang/Runnable;

.field private final connectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

.field private final dispatcher:Ljava/util/concurrent/Executor;

.field private final inactivityTimeoutTimerTask:Ljava/lang/Runnable;

.field private final onStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final responseNormalizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field volatile state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;",
            ">;"
        }
    .end annotation
.end field

.field final timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

.field private final transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->CONNECTION_ACKNOWLEDGE_TIMEOUT:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->INACTIVITY_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;Ljava/util/concurrent/Executor;JLkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;",
            "Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 47
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    .line 55
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$1;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionAcknowledgeTimeoutTimerTask:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$2;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->inactivityTimeoutTimerTask:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$3;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$3;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionHeartbeatTimeoutTimerTask:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onStateChangeListeners:Ljava/util/List;

    const-string/jumbo v0, "scalarTypeAdapters == null"

    .line 80
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "transportFactory == null"

    .line 81
    invoke-static {p2, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dispatcher == null"

    .line 82
    invoke-static {p4, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "responseNormalizer == null"

    .line 83
    invoke-static {p7, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const-string p1, "connectionParams == null"

    .line 86
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    .line 87
    new-instance p1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

    invoke-direct {p1, p0, p4}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;->create(Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;)Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    .line 88
    iput-object p4, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    .line 89
    iput-wide p5, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionHeartbeatTimeoutMs:J

    .line 90
    iput-object p7, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->responseNormalizer:Lkotlin/jvm/functions/Function0;

    .line 91
    iput-boolean p8, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->autoPersistSubscription:Z

    return-void
.end method

.method private notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;

    .line 502
    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;->onStateChange(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onCompleteServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;)V
    .locals 1

    .line 473
    iget-object v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 474
    :goto_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->removeSubscriptionById(Ljava/lang/String;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->notifyOnCompleted()V

    :cond_1
    return-void
.end method

.method private onConnectionAcknowledgeServerMessage()V
    .locals 11

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 428
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->cancelTask(I)V

    .line 430
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v1, v2, :cond_0

    .line 431
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->ACTIVE:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 432
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 433
    iget-object v3, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v10, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    iget-object v4, v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    .line 434
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-boolean v8, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->autoPersistSubscription:Z

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)V

    .line 433
    invoke-interface {v3, v10}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    goto :goto_0

    .line 439
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 439
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onErrorServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;)V
    .locals 8

    .line 445
    iget-object v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 446
    :goto_0
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->removeSubscriptionById(Ljava/lang/String;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 452
    :cond_1
    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->autoPersistSubscription:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 453
    iget-object v1, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;->payload:Ljava/util/Map;

    invoke-static {v1}, Lcom/apollographql/apollo/response/OperationResponseParser;->parseError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;

    move-result-object v1

    const-string v3, "PersistedQueryNotFound"

    .line 454
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PersistedQueryNotSupported"

    .line 455
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v7, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    .line 464
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)V

    .line 463
    invoke-interface {p1, v7}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 466
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 468
    :cond_4
    new-instance v1, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionServerException;

    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;->payload:Ljava/util/Map;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionServerException;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->notifyOnError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V

    :goto_1
    return-void
.end method

.method private onOperationDataServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;)V
    .locals 7

    .line 392
    iget-object v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 394
    :goto_0
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    .line 400
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 403
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->responseNormalizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    .line 404
    iget-object v3, v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Subscription;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v3

    .line 405
    new-instance v4, Lcom/apollographql/apollo/response/OperationResponseParser;

    iget-object v5, v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v4, v5, v3, v6, v2}, Lcom/apollographql/apollo/response/OperationResponseParser;-><init>(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;)V

    .line 410
    :try_start_2
    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;->payload:Ljava/util/Map;

    invoke-virtual {v4, p1}, Lcom/apollographql/apollo/response/OperationResponseParser;->parse(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 419
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->records()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->notifyOnResponse(Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 412
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->removeSubscriptionById(Ljava/lang/String;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    new-instance v1, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;

    const-string v2, "Failed to parse server message"

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->notifyOnError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V

    :cond_1
    :goto_2
    return-void

    .line 400
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private removeSubscriptionById(Ljava/lang/String;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;
    .locals 1

    .line 482
    monitor-enter p0

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 489
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->startInactivityTimer()V

    .line 492
    :cond_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private resetConnectionKeepAliveTimerTask()V
    .locals 5

    .line 378
    iget-wide v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionHeartbeatTimeoutMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 381
    :cond_0
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionHeartbeatTimeoutTimerTask:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionHeartbeatTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->schedule(ILjava/lang/Runnable;J)V

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startInactivityTimer()V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->inactivityTimeoutTimerTask:Ljava/lang/Runnable;

    sget-wide v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->INACTIVITY_TIMEOUT:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->schedule(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public addOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onStateChangeListeners:Ljava/util/List;

    const-string v1, "onStateChangeListener == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method disconnect(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;",
            ">;"
        }
    .end annotation

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 327
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v2, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;

    invoke-direct {v2}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;-><init>()V

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->disconnect(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 330
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 331
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    .line 333
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 333
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method doStop()V
    .locals 6

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 222
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 224
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 226
    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->ACTIVE:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v0, v2, :cond_0

    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 228
    iget-object v4, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v5, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;

    iget-object v3, v3, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    goto :goto_0

    .line 232
    :cond_0
    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 234
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v3, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;

    invoke-direct {v3}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;-><init>()V

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->disconnect(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 235
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 239
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->notifyOnCompleted()V

    goto :goto_1

    .line 242
    :cond_1
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    .line 243
    sget-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method doSubscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
    .locals 10

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 167
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-eq v1, v2, :cond_1

    .line 168
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->cancelTask(I)V

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    new-instance v3, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    invoke-direct {v3, v1, p1, p2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v3, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v2, v3, :cond_0

    .line 174
    sget-object p1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 175
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    invoke-interface {p1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->connect()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v3, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->ACTIVE:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v2, v3, :cond_1

    .line 177
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v9, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    .line 178
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-boolean v7, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->autoPersistSubscription:Z

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)V

    .line 177
    invoke-interface {v2, v9}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 182
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    sget-object p1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    sget-object p1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v0, p1, :cond_4

    .line 189
    invoke-interface {p2}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onConnected()V

    goto :goto_2

    .line 185
    :cond_3
    :goto_1
    new-instance p1, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 186
    invoke-virtual {v2}, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for subscriptions to be created. SubscriptionManager.start() must be called to re-enable subscriptions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-interface {p2, p1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V

    .line 192
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method doUnsubscribe(Lcom/apollographql/apollo/api/Subscription;)V
    .locals 4

    .line 196
    monitor-enter p0

    const/4 v0, 0x0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 199
    iget-object v3, v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->subscription:Lcom/apollographql/apollo/api/Subscription;

    if-ne v3, p1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 205
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->ACTIVE:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne p1, v1, :cond_3

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-eq p1, v0, :cond_4

    .line 212
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->startInactivityTimer()V

    .line 214
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getState()Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    return-object v0
.end method

.method onConnectionAcknowledgeTimeout()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->cancelTask(I)V

    .line 273
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$7;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$7;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onConnectionClosed()V
    .locals 3

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 365
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 366
    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 367
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 371
    iget-object v2, v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-interface {v2}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onTerminated()V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method onConnectionHeartbeatTimeout()V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->reconnect()V

    return-void
.end method

.method onInactivityTimeout()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->cancelTask(I)V

    .line 283
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$8;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$8;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onOperationServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V
    .locals 1

    .line 299
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionAcknowledge;

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onConnectionAcknowledgeServerMessage()V

    goto :goto_0

    .line 301
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;

    if-eqz v0, :cond_1

    .line 302
    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onOperationDataServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;)V

    goto :goto_0

    .line 303
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;

    if-eqz v0, :cond_2

    .line 304
    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onErrorServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;)V

    goto :goto_0

    .line 305
    :cond_2
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;

    if-eqz v0, :cond_3

    .line 306
    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onCompleteServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;)V

    goto :goto_0

    .line 307
    :cond_3
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionError;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    .line 308
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->disconnect(Z)Ljava/util/Collection;

    goto :goto_0

    .line 309
    :cond_4
    instance-of p1, p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionKeepAlive;

    if-eqz p1, :cond_5

    .line 310
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->resetConnectionKeepAliveTimerTask()V

    :cond_5
    :goto_0
    return-void
.end method

.method onTransportConnected()V
    .locals 7

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 253
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v3, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v2, v3, :cond_0

    .line 254
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 255
    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 256
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v3, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    invoke-interface {v4}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;->provide()Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v3, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v2, v3, :cond_1

    .line 260
    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionAcknowledgeTimeoutTimerTask:Ljava/lang/Runnable;

    sget-wide v5, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->CONNECTION_ACKNOWLEDGE_TIMEOUT:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->schedule(ILjava/lang/Runnable;J)V

    .line 262
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 265
    iget-object v2, v2, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-interface {v2}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;->onConnected()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method onTransportFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->disconnect(Z)Ljava/util/Collection;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;

    .line 294
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionRecord;->notifyOnNetworkError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reconnect()V
    .locals 3

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 345
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 346
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    new-instance v2, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;

    invoke-direct {v2}, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;-><init>()V

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->disconnect(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V

    .line 347
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 348
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    invoke-interface {v1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport;->connect()V

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    .line 352
    sget-object v0, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->CONNECTING:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onStateChangeListeners:Ljava/util/List;

    const-string v1, "onStateChangeListener == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 126
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    sget-object v2, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->STOPPED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    if-ne v1, v2, :cond_0

    .line 127
    sget-object v1, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->notifyStateChanged(Lcom/apollographql/apollo/subscription/SubscriptionManagerState;Lcom/apollographql/apollo/subscription/SubscriptionManagerState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$6;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$6;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "*TT;*>;",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscription == null"

    .line 96
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback == null"

    .line 97
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unsubscribe(Lcom/apollographql/apollo/api/Subscription;)V
    .locals 2

    const-string/jumbo v0, "subscription == null"

    .line 108
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Lcom/apollographql/apollo/api/Subscription;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
