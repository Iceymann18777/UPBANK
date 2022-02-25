.class Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$1;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
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

    .line 55
    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$1;->this$0:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onConnectionAcknowledgeTimeout()V

    return-void
.end method
