.class Lcom/apollographql/apollo/internal/RealApolloStore$11$1;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore$11;->perform()Ljava/util/Set;
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
.field final synthetic this$1:Lcom/apollographql/apollo/internal/RealApolloStore$11;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore$11;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/util/Set;
    .locals 3
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

    .line 298
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$11;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore$11;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$11;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloStore$11;->val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$11;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloStore$11;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$11$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$11;

    iget-object v2, v2, Lcom/apollographql/apollo/internal/RealApolloStore$11;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-virtual {p1, v0, v1, v2}, Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
