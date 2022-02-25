.class Lcom/apollographql/apollo/internal/RealApolloStore$3;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->clearAll()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$3;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public perform()Ljava/lang/Boolean;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$3;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloStore$3$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$3$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore$3;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$3;->perform()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
