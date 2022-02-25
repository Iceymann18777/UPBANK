.class public final Lcom/apollographql/apollo/cache/CacheHeaders$Builder;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/CacheHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "",
        "",
        "headerName",
        "headerValue",
        "addHeader",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "",
        "headerMap",
        "addHeaders",
        "(Ljava/util/Map;)Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "build",
        "()Lcom/apollographql/apollo/cache/CacheHeaders;",
        "",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/cache/CacheHeaders$Builder;
    .locals 2

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;

    .line 20
    iget-object v1, v0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo/cache/CacheHeaders$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/cache/CacheHeaders$Builder;"
        }
    .end annotation

    const-string v0, "headerMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;

    .line 24
    iget-object v1, v0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final build()Lcom/apollographql/apollo/cache/CacheHeaders;
    .locals 2

    .line 27
    new-instance v0, Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/CacheHeaders;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
