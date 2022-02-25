.class Lcom/apollographql/apollo/internal/RealApolloStore$12;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->writeAndPublish(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "Ljava/lang/Boolean;",
        ">;"
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

    .line 307
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected perform()Ljava/lang/Boolean;
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->val$fragment:Lcom/apollographql/apollo/api/GraphqlFragment;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->val$variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-virtual {v0, v1, v2, v3}, Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/util/Set;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$12;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->publish(Ljava/util/Set;)V

    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$12;->perform()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
