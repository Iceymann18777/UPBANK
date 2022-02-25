.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->unsubscribe(Lcom/apollographql/apollo/api/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

.field final synthetic val$subscription:Lcom/apollographql/apollo/api/Subscription;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Lcom/apollographql/apollo/api/Subscription;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;->val$subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$5;->val$subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->doUnsubscribe(Lcom/apollographql/apollo/api/Subscription;)V

    return-void
.end method
