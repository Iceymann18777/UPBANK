.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$7;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onConnectionAcknowledgeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$7;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$7;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "Subscription server is not responding"

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onTransportFailure(Ljava/lang/Throwable;)V

    return-void
.end method
