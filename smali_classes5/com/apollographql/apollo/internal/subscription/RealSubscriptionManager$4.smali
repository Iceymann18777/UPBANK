.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

.field final synthetic val$callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

.field final synthetic val$subscription:Lcom/apollographql/apollo/api/Subscription;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;->val$subscription:Lcom/apollographql/apollo/api/Subscription;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;->val$callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;->val$subscription:Lcom/apollographql/apollo/api/Subscription;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$4;->val$callback:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->doSubscribe(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;)V

    return-void
.end method
