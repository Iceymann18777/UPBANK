.class public final Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;
.super Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.source "ApolloStoreOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "perform",
        "()Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;",
        "callback",
        "",
        "enqueue",
        "(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;)V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;->$result:Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;->$result:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected perform()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;->$result:Ljava/lang/Object;

    return-object v0
.end method
