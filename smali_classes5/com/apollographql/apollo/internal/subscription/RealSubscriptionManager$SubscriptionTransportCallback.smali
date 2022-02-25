.class final Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubscriptionTransportCallback"
.end annotation


# instance fields
.field private final delegate:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

.field private final dispatcher:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->delegate:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    .line 541
    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->dispatcher:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->delegate:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    return-object p0
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$4;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$4;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$1;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$2;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;Lcom/apollographql/apollo/subscription/OperationServerMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
