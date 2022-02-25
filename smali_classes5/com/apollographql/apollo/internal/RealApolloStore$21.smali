.class Lcom/apollographql/apollo/internal/RealApolloStore$21;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/util/Set;
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
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field final synthetic val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

.field final synthetic val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

.field final synthetic val$variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 461
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$21;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;

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

    .line 463
    new-instance p1, Lcom/apollographql/apollo/internal/response/RealResponseWriter;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;-><init>(Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 464
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/GraphqlFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 466
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->willResolveRecord(Lcom/apollographql/apollo/cache/normalized/CacheKey;)V

    .line 468
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter;->resolveFields(Lcom/apollographql/apollo/api/internal/ResolveDelegate;)V

    .line 470
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$21;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->records()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
