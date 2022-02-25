.class public final Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/fetcher/ResponseFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 20
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;-><init>(Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    return-object v0
.end method
