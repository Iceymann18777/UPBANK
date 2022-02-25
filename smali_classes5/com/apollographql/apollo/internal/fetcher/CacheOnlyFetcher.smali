.class public final Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/fetcher/ResponseFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 23
    new-instance p1, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;-><init>(Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$1;)V

    return-object p1
.end method
