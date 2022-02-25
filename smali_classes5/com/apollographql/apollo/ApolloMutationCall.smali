.class public interface abstract Lcom/apollographql/apollo/ApolloMutationCall;
.super Ljava/lang/Object;
.source "ApolloMutationCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloMutationCall$Factory;,
        Lcom/apollographql/apollo/ApolloMutationCall$Builder;
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
.method public abstract cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clone()Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract refetchQueries([Lcom/apollographql/apollo/api/OperationName;)Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/OperationName;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract refetchQueries([Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/Query;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloMutationCall$Builder<",
            "TT;>;"
        }
    .end annotation
.end method
