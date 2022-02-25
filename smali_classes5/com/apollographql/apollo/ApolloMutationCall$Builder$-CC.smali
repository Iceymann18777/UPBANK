.class public final synthetic Lcom/apollographql/apollo/ApolloMutationCall$Builder$-CC;
.super Ljava/lang/Object;
.source "ApolloMutationCall.java"


# direct methods
.method public static synthetic $default$build(Lcom/apollographql/apollo/ApolloMutationCall$Builder;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloMutationCall$Builder;

    .line 61
    invoke-interface {p0}, Lcom/apollographql/apollo/ApolloMutationCall$Builder;->build()Lcom/apollographql/apollo/ApolloMutationCall;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$cacheHeaders(Lcom/apollographql/apollo/ApolloMutationCall$Builder;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall$Builder;
    .locals 0
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloMutationCall$Builder;

    .line 61
    invoke-interface {p0, p1}, Lcom/apollographql/apollo/ApolloMutationCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;

    move-result-object p1

    return-object p1
.end method
