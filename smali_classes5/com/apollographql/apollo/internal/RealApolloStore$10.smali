.class Lcom/apollographql/apollo/internal/RealApolloStore$10;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->writeAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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

.field final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;

.field final synthetic val$operationData:Lcom/apollographql/apollo/api/Operation$Data;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected perform()Ljava/lang/Boolean;
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->val$operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->val$operationData:Lcom/apollographql/apollo/api/Operation$Data;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/internal/RealApolloStore;->doWrite(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$10;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->publish(Ljava/util/Set;)V

    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$10;->perform()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
