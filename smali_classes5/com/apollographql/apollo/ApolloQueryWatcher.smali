.class public interface abstract Lcom/apollographql/apollo/ApolloQueryWatcher;
.super Ljava/lang/Object;
.source "ApolloQueryWatcher.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/util/Cancelable;


# annotations
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
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/apollographql/apollo/ApolloQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueueAndWatch(Lcom/apollographql/apollo/ApolloCall$Callback;)Lcom/apollographql/apollo/ApolloQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract operation()Lcom/apollographql/apollo/api/Operation;
.end method

.method public abstract refetch()V
.end method

.method public abstract refetchResponseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method
