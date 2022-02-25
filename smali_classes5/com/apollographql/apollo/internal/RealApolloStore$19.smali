.class Lcom/apollographql/apollo/internal/RealApolloStore$19;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->doRead(Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/api/GraphqlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "TF;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field final synthetic val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

.field final synthetic val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

.field final synthetic val$variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;)Lcom/apollographql/apollo/api/GraphqlFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
            ")TF;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 426
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    .line 427
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    move-result-object v8

    sget-object v9, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object v10

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;)V

    .line 429
    new-instance p1, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v6, v1, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    sget-object v7, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->NO_OP_NORMALIZER:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 431
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$19;->val$responseFieldMapper:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/GraphqlFragment;

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$19;->execute(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;)Lcom/apollographql/apollo/api/GraphqlFragment;

    move-result-object p1

    return-object p1
.end method
