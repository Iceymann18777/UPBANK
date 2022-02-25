.class public interface abstract Lcom/apollographql/apollo/ApolloQueryCall$Builder;
.super Ljava/lang/Object;
.source "ApolloQueryCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloCall$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloQueryCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloCall$Builder<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract canBeBatched(Z)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method
