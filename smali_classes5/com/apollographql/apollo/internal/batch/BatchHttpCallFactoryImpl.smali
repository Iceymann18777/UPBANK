.class public final Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;
.super Ljava/lang/Object;
.source "BatchHttpCallFactoryImpl.kt"

# interfaces
.implements Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;",
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;",
        "",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "batch",
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCall;",
        "createBatchHttpCall",
        "(Ljava/util/List;)Lcom/apollographql/apollo/internal/batch/BatchHttpCall;",
        "Lokhttp3/HttpUrl;",
        "serverUrl",
        "Lokhttp3/HttpUrl;",
        "Lokhttp3/Call$Factory;",
        "httpCallFactory",
        "Lokhttp3/Call$Factory;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "<init>",
        "(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final httpCallFactory:Lokhttp3/Call$Factory;

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private final serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCallFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;->serverUrl:Lokhttp3/HttpUrl;

    .line 12
    iput-object p2, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 13
    iput-object p3, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method


# virtual methods
.method public createBatchHttpCall(Ljava/util/List;)Lcom/apollographql/apollo/internal/batch/BatchHttpCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
            ">;)",
            "Lcom/apollographql/apollo/internal/batch/BatchHttpCall;"
        }
    .end annotation

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    .line 19
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;->serverUrl:Lokhttp3/HttpUrl;

    .line 20
    iget-object v2, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 21
    iget-object v3, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;-><init>(Ljava/util/List;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast v0, Lcom/apollographql/apollo/internal/batch/BatchHttpCall;

    return-object v0
.end method
