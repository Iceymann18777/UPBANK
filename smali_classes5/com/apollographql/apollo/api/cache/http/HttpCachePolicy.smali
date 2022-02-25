.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;",
        "",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "CACHE_ONLY",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "CACHE_FIRST",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "NETWORK_ONLY",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "NETWORK_FIRST",
        "<init>",
        "()V",
        "ExpirePolicy",
        "FetchStrategy",
        "Policy",
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
.field public static final CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

.field public static final CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

.field public static final INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;

.field public static final NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

.field public static final NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;

    .line 13
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 19
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    .line 33
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
