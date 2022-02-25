.class final Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;
.super Ljava/lang/Object;
.source "RealApolloSubscriptionCall.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubscriptionManagerCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation
.end field

.field private originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback<",
            "TT;>;",
            "Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall<",
            "TT;>;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    .line 218
    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->delegate:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onCompleted()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->terminate()V

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onConnected()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->terminate()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/Throwable;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "Subscription failed"

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->terminate()V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->delegate:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    invoke-static {v1, p1}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$400(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V

    .line 226
    iget-object p1, p1, Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;->response:Lcom/apollographql/apollo/api/Response;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onResponse(Lcom/apollographql/apollo/api/Response;)V

    :cond_0
    return-void
.end method

.method public onTerminated()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;->onTerminated()V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->terminate()V

    return-void
.end method

.method release()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->originalCallback:Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;

    .line 283
    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->delegate:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    return-void
.end method

.method terminate()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall$SubscriptionManagerCallback;->delegate:Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v0}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;->access$500(Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;)V

    :cond_0
    return-void
.end method
