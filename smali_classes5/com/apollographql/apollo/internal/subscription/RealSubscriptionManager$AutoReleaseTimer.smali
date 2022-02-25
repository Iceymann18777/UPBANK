.class final Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoReleaseTimer"
.end annotation


# instance fields
.field final tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field

.field timer:Ljava/util/Timer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->tasks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method cancelTask(I)V
    .locals 1

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->tasks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->tasks:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 623
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 624
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->timer:Ljava/util/Timer;

    .line 626
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method schedule(ILjava/lang/Runnable;J)V
    .locals 2

    .line 590
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;Ljava/lang/Runnable;I)V

    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    iget-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->tasks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->timer:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 608
    new-instance p1, Ljava/util/Timer;

    const-string p2, "Subscription SmartTimer"

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->timer:Ljava/util/Timer;

    .line 611
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->timer:Ljava/util/Timer;

    invoke-virtual {p1, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
