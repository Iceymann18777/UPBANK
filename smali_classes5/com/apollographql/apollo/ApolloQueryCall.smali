.class public interface abstract Lcom/apollographql/apollo/ApolloQueryCall;
.super Ljava/lang/Object;
.source "ApolloQueryCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloQueryCall$Factory;,
        Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloCall<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clone()Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract watcher()Lcom/apollographql/apollo/ApolloQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end method
