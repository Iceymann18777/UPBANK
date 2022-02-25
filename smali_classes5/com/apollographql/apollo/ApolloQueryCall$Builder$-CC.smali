.class public final synthetic Lcom/apollographql/apollo/ApolloQueryCall$Builder$-CC;
.super Ljava/lang/Object;
.source "ApolloQueryCall.java"


# direct methods
.method public static synthetic $default$build(Lcom/apollographql/apollo/ApolloQueryCall$Builder;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloQueryCall$Builder;

    .line 72
    invoke-interface {p0}, Lcom/apollographql/apollo/ApolloQueryCall$Builder;->build()Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$cacheHeaders(Lcom/apollographql/apollo/ApolloQueryCall$Builder;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall$Builder;
    .locals 0
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloQueryCall$Builder;

    .line 72
    invoke-interface {p0, p1}, Lcom/apollographql/apollo/ApolloQueryCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;

    move-result-object p1

    return-object p1
.end method
