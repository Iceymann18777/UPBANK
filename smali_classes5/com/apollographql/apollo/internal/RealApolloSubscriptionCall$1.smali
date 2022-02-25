.class Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;
.super Ljava/lang/Object;
.source "RealApolloSubscriptionCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->execute(Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

.field final synthetic val$callback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;->val$callback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$000(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$1;->val$callback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onResponse(Lcom/apollographql/apollo/api/Response;)V

    :cond_0
    return-void
.end method
