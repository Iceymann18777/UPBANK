.class Lcom/apollographql/apollo/internal/RealApolloStore$5$1;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore$5;->perform()Ljava/lang/Integer;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/apollographql/apollo/internal/RealApolloStore$5;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore$5;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$5$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/lang/Integer;
    .locals 3

    .line 169
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$5$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$5;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore$5;->val$cacheKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    .line 170
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$5$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$5;

    iget-object v2, v2, Lcom/apollographql/apollo/internal/RealApolloStore$5;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v2, v2, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$5$1;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
