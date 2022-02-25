.class public interface abstract Lcom/apollographql/apollo/ApolloCall$Builder;
.super Ljava/lang/Object;
.source "ApolloCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloCall;
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
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/apollographql/apollo/ApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method
