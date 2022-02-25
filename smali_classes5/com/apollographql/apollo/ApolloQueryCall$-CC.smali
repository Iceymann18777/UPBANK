.class public final synthetic Lcom/apollographql/apollo/ApolloQueryCall$-CC;
.super Ljava/lang/Object;
.source "ApolloQueryCall.java"


# direct methods
.method public static synthetic $default$cacheHeaders(Lcom/apollographql/apollo/ApolloQueryCall;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall;
    .locals 0
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-interface {p0, p1}, Lcom/apollographql/apollo/ApolloQueryCall;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$clone(Lcom/apollographql/apollo/ApolloQueryCall;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloQueryCall;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-interface {p0}, Lcom/apollographql/apollo/ApolloQueryCall;->clone()Lcom/apollographql/apollo/ApolloQueryCall;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$toBuilder(Lcom/apollographql/apollo/ApolloQueryCall;)Lcom/apollographql/apollo/ApolloCall$Builder;
    .locals 1
    .param p0, "_this"    # Lcom/apollographql/apollo/ApolloQueryCall;

    .line 14
    invoke-interface {p0}, Lcom/apollographql/apollo/ApolloQueryCall;->toBuilder()Lcom/apollographql/apollo/ApolloQueryCall$Builder;

    move-result-object v0

    return-object v0
.end method
