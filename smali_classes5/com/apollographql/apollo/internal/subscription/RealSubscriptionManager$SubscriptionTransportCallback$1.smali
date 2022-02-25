.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$1;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;->access$000(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;)Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onTransportConnected()V

    return-void
.end method
