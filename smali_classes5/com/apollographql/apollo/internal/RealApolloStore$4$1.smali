.class Lcom/apollographql/apollo/internal/RealApolloStore$4$1;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore$4;->perform()Ljava/lang/Boolean;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/apollographql/apollo/internal/RealApolloStore$4;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore$4;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/lang/Boolean;
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$4;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore$4;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$4;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloStore$4;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$4;

    iget-boolean v1, v1, Lcom/apollographql/apollo/internal/RealApolloStore$4;->val$cascade:Z

    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
