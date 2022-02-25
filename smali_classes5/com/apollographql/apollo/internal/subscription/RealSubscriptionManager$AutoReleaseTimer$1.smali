.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;
.super Ljava/util/TimerTask;
.source "RealSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->schedule(ILjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

.field final synthetic val$task:Ljava/lang/Runnable;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;Ljava/lang/Runnable;I)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->val$task:Ljava/lang/Runnable;

    iput p3, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->val$taskId:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    iget v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->val$taskId:I

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->cancelTask(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    iget v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer$1;->val$taskId:I

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;->cancelTask(I)V

    .line 597
    throw v0
.end method
