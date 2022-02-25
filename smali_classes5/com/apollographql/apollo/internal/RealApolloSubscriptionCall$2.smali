.class Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;
.super Ljava/lang/Object;
.source "RealApolloSubscriptionCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->cacheResponse(Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

.field final synthetic val$networkResponse:Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->val$networkResponse:Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$100(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2$1;

    invoke-direct {v3, p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;)V

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$100(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->publish(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 206
    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$300(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v4}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$200(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/Subscription;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "Failed to publish cache changes for subscription `%s`"

    invoke-virtual {v3, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v2

    .line 199
    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$300(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v4}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$200(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)Lcom/apollographql/apollo/api/Subscription;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "Failed to cache response for subscription `%s`"

    invoke-virtual {v3, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
