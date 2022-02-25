.class Lcom/apollographql/apollo/internal/RealApolloStore$17;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->doRead(Lcom/apollographql/apollo/api/Operation;)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
            ")TT;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/Operation;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v0

    .line 377
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v7

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    .line 378
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    move-result-object v8

    sget-object v9, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/RealApolloStore;->access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    move-result-object v10

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;)V

    .line 380
    new-instance p1, Lcom/apollographql/apollo/internal/response/RealResponseReader;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v3

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v6, v2, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    sget-object v7, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->NO_OP_NORMALIZER:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/internal/response/RealResponseReader;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/FieldValueResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 382
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$17;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Data;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/Operation;->wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$17;->execute(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
