.class Lcom/apollographql/apollo/internal/RealApolloStore$11;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->write(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field final synthetic val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

.field final synthetic val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

.field final synthetic val$variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11;->val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$11;->perform()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected perform()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore$11;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
