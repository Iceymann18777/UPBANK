.class public interface abstract Lcom/apollographql/apollo/ApolloSubscriptionCall;
.super Ljava/lang/Object;
.source "ApolloSubscriptionCall.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/util/Cancelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;,
        Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;,
        Lcom/apollographql/apollo/ApolloSubscriptionCall$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/util/Cancelable;"
    }
.end annotation


# virtual methods
.method public abstract cachePolicy(Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;)Lcom/apollographql/apollo/ApolloSubscriptionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;",
            ")",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract clone()Lcom/apollographql/apollo/ApolloSubscriptionCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method
