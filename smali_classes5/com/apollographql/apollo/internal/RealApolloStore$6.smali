.class Lcom/apollographql/apollo/internal/RealApolloStore$6;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "RealApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloStore;->read(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

.field final synthetic val$operation:Lcom/apollographql/apollo/api/Operation;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$6;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloStore$6;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected perform()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore$6;->this$0:Lcom/apollographql/apollo/internal/RealApolloStore;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore$6;->val$operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore;->doRead(Lcom/apollographql/apollo/api/Operation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
