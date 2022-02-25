.class Lcom/apollographql/apollo/internal/RealApolloStore$13;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->writeOptimisticUpdates(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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

.field final synthetic val$mutationId:Ljava/util/UUID;

.field final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;

.field final synthetic val$operationData:Lcom/apollographql/apollo/api/Operation$Data;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->val$mutationId:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$13;->perform()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected perform()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$13;->val$mutationId:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
