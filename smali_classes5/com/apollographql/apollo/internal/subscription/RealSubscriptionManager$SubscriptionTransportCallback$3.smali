.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->onMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

.field final synthetic val$message:Lcom/apollographql/apollo/subscription/OperationServerMessage;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;Lcom/apollographql/apollo/subscription/OperationServerMessage;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;->val$message:Lcom/apollographql/apollo/subscription/OperationServerMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->access$000(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$3;->val$message:Lcom/apollographql/apollo/subscription/OperationServerMessage;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onOperationServerMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V

    return-void
.end method
