.class public interface abstract Lcom/apollographql/apollo/ApolloCall;
.super Ljava/lang/Object;
.source "ApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/util/Cancelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloCall$StatusEvent;,
        Lcom/apollographql/apollo/ApolloCall$Callback;,
        Lcom/apollographql/apollo/ApolloCall$Builder;
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
.method public abstract cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/apollographql/apollo/ApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract operation()Lcom/apollographql/apollo/api/Operation;
.end method

.method public abstract toBuilder()Lcom/apollographql/apollo/ApolloCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method
