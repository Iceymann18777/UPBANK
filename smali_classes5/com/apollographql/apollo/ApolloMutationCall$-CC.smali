.class public final synthetic Lcom/apollographql/apollo/ApolloMutationCall$-CC;
.super Ljava/lang/Object;
.source "ApolloMutationCall.java"


# direct methods
.method public static synthetic $default$cacheHeaders(Lcom/apollographql/apollo/ApolloMutationCall;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall;
    .locals 0
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-interface {p0, p1}, Lcom/apollographql/apollo/ApolloMutationCall;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloMutationCall;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$clone(Lcom/apollographql/apollo/ApolloMutationCall;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloMutationCall;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-interface {p0}, Lcom/apollographql/apollo/ApolloMutationCall;->clone()Lcom/apollographql/apollo/ApolloMutationCall;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$toBuilder(Lcom/apollographql/apollo/ApolloMutationCall;)Lcom/apollographql/apollo/ApolloCall$Builder;
    .locals 1
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloMutationCall;

    .line 16
    invoke-interface {p0}, Lcom/apollographql/apollo/ApolloMutationCall;->toBuilder()Lcom/apollographql/apollo/ApolloMutationCall$Builder;

    move-result-object v0

    return-object v0
.end method
