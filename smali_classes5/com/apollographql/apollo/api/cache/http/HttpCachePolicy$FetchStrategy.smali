.class public final enum Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
.super Ljava/lang/Enum;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CACHE_ONLY",
        "NETWORK_ONLY",
        "CACHE_FIRST",
        "NETWORK_FIRST",
        "apollo-http-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 94
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v1, "NETWORK_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 100
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v1, "CACHE_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 106
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v1, "NETWORK_FIRST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-static {}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 107
    check-cast p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 2

    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-object v0
.end method
