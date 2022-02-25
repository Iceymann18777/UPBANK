.class Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2$1;
.super Ljava/lang/Object;
.source "RealApolloSubscriptionCall.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
        "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2$1;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$2;->val$networkResponse:Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;->cacheRecords:Ljava/util/Collection;

    sget-object v1, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;->merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
