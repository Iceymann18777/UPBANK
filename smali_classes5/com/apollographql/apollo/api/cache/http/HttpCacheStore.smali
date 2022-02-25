.class public interface abstract Lcom/apollographql/apollo/api/cache/http/HttpCacheStore;
.super Ljava/lang/Object;
.source "HttpCacheStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheStore;",
        "",
        "",
        "cacheKey",
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;",
        "cacheRecord",
        "(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;",
        "Lcom/apollographql/apollo/api/cache/http/HttpCacheRecordEditor;",
        "cacheRecordEditor",
        "(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCacheRecordEditor;",
        "",
        "remove",
        "(Ljava/lang/String;)V",
        "delete",
        "()V",
        "apollo-http-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract cacheRecord(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCacheRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cacheRecordEditor(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCacheRecordEditor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract delete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
