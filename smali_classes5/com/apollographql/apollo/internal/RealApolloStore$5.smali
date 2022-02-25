.class Lcom/apollographql/apollo/internal/RealApolloStore$5;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->remove(Ljava/util/List;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field final synthetic val$cacheKeys:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$5;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$5;->val$cacheKeys:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected perform()Ljava/lang/Integer;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$5;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloStore$5$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$5$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore$5;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$5;->perform()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
