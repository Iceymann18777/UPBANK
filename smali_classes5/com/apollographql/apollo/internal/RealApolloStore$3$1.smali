.class Lcom/apollographql/apollo/internal/RealApolloStore$3$1;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore$3;->perform()Ljava/lang/Boolean;
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
.field final synthetic this$1:Lcom/apollographql/apollo/internal/RealApolloStore$3;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore$3;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$3$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/lang/Boolean;
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$3$1;->this$1:Lcom/apollographql/apollo/internal/RealApolloStore$3;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore$3;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->clearAll()V

    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$3$1;->execute(Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
