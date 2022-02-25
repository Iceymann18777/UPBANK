.class public interface abstract Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;
.super Ljava/lang/Object;
.source "BatchHttpCallFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;",
        "",
        "",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "batch",
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCall;",
        "createBatchHttpCall",
        "(Ljava/util/List;)Lcom/apollographql/apollo/internal/batch/BatchHttpCall;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createBatchHttpCall(Ljava/util/List;)Lcom/apollographql/apollo/internal/batch/BatchHttpCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
            ">;)",
            "Lcom/apollographql/apollo/internal/batch/BatchHttpCall;"
        }
    .end annotation
.end method
