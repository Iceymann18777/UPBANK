.class public abstract Lcom/apollographql/apollo/ApolloPrefetch$Callback;
.super Ljava/lang/Object;
.source "ApolloPrefetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
.end method

.method public onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 83
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->rawResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method

.method public onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public abstract onSuccess()V
.end method
