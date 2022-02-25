.class public interface abstract Lcom/apollographql/apollo/internal/subscription/SubscriptionManager$Callback;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onError(Lcom/apollographql/apollo/internal/subscription/ApolloSubscriptionException;)V
.end method

.method public abstract onNetworkError(Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onTerminated()V
.end method
