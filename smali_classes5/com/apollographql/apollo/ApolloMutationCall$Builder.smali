.class public interface abstract Lcom/apollographql/apollo/ApolloMutationCall$Builder;
.super Ljava/lang/Object;
.source "ApolloMutationCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloCall$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloMutationCall;
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
.method public abstract build()Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloMutationCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloMutationCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method
