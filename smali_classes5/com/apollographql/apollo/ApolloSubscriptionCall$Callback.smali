.class public interface abstract Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;
.super Ljava/lang/Object;
.source "ApolloSubscriptionCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloSubscriptionCall;
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

.method public abstract onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
.end method

.method public abstract onResponse(Lcom/apollographql/apollo/api/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onTerminated()V
.end method
