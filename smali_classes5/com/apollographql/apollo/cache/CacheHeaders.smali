.class public final Lcom/apollographql/apollo/cache/CacheHeaders;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/CacheHeaders$Builder;,
        Lcom/apollographql/apollo/cache/CacheHeaders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u001d\u0008\u0000\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "",
        "Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "toBuilder",
        "()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;",
        "",
        "header",
        "headerValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "headerName",
        "",
        "hasHeader",
        "(Ljava/lang/String;)Z",
        "",
        "headerMap",
        "Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
        "Builder",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/CacheHeaders$Companion;

.field public static final NONE:Lcom/apollographql/apollo/cache/CacheHeaders;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/CacheHeaders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/CacheHeaders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->Companion:Lcom/apollographql/apollo/cache/CacheHeaders$Companion;

    .line 44
    new-instance v0, Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/CacheHeaders;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/CacheHeaders;->headerMap:Ljava/util/Map;

    return-void
.end method

.method public static final builder()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->Companion:Lcom/apollographql/apollo/cache/CacheHeaders$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/CacheHeaders$Companion;->builder()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final hasHeader(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo/cache/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final headerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/apollographql/apollo/cache/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final toBuilder()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;
    .locals 2

    .line 33
    sget-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->Companion:Lcom/apollographql/apollo/cache/CacheHeaders$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/CacheHeaders$Companion;->builder()Lcom/apollographql/apollo/cache/CacheHeaders$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/cache/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/CacheHeaders$Builder;->addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo/cache/CacheHeaders$Builder;

    move-result-object v0

    return-object v0
.end method
