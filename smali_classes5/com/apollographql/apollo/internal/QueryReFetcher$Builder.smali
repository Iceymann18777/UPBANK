.class final Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/QueryReFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field dispatcher:Ljava/util/concurrent/Executor;

.field httpCallFactory:Lokhttp3/Call$Factory;

.field logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;"
        }
    .end annotation
.end field

.field queryWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field

.field scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries:Ljava/util/List;

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object p0
.end method

.method applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptorFactories:Ljava/util/List;

    return-object p0
.end method

.method applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptors:Ljava/util/List;

    return-object p0
.end method

.method autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    return-object p0
.end method

.method build()Lcom/apollographql/apollo/internal/QueryReFetcher;
    .locals 1

    .line 200
    new-instance v0, Lcom/apollographql/apollo/internal/QueryReFetcher;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/QueryReFetcher;-><init>(Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;)V

    return-object v0
.end method

.method callTracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->callTracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    return-object p0
.end method

.method dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method

.method queries(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries:Ljava/util/List;

    return-object p0
.end method

.method public queryWatchers(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;)",
            "Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers:Ljava/util/List;

    return-object p0
.end method

.method responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object p0
.end method

.method serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method
