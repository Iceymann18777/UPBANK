.class public final Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;
.super Ljava/lang/Object;
.source "ApolloResponseFetchers.java"


# static fields
.field public static final CACHE_AND_NETWORK:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public static final CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public static final CACHE_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public static final NETWORK_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field public static final NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 23
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/NetworkOnlyFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 30
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/CacheFirstFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 37
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 46
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_AND_NETWORK:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
