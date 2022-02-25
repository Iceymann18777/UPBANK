.class Lcom/apollographql/apollo/internal/RealApolloStore$4;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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

.field final synthetic val$cascade:Z


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4;->val$cacheKey:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    iput-boolean p4, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4;->val$cascade:Z

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected perform()Ljava/lang/Boolean;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$4;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    new-instance v1, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$4$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore$4;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloStore$4;->perform()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
