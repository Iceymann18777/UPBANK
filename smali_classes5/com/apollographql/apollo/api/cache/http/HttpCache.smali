.class public interface abstract Lcom/apollographql/apollo/api/cache/http/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
        "",
        "",
        "clear",
        "()V",
        "",
        "cacheKey",
        "remove",
        "(Ljava/lang/String;)V",
        "removeQuietly",
        "Lokhttp3/Response;",
        "read",
        "(Ljava/lang/String;)Lokhttp3/Response;",
        "",
        "expireAfterRead",
        "(Ljava/lang/String;Z)Lokhttp3/Response;",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "()Lokhttp3/Interceptor;",
        "Companion",
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
.field public static final CACHE_DO_NOT_STORE:Ljava/lang/String; = "X-APOLLO-CACHE-DO-NOT-STORE"

.field public static final CACHE_EXPIRE_AFTER_READ_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-AFTER-READ"

.field public static final CACHE_EXPIRE_TIMEOUT_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-TIMEOUT"

.field public static final CACHE_FETCH_STRATEGY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-FETCH-STRATEGY"

.field public static final CACHE_KEY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-KEY"

.field public static final CACHE_PREFETCH_HEADER:Ljava/lang/String; = "X-APOLLO-PREFETCH"

.field public static final CACHE_SERVED_DATE_HEADER:Ljava/lang/String; = "X-APOLLO-SERVED-DATE"

.field public static final Companion:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

.field public static final FROM_CACHE:Ljava/lang/String; = "X-APOLLO-FROM-CACHE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCache;->Companion:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract interceptor()Lokhttp3/Interceptor;
.end method

.method public abstract read(Ljava/lang/String;)Lokhttp3/Response;
.end method

.method public abstract read(Ljava/lang/String;Z)Lokhttp3/Response;
.end method

.method public abstract remove(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract removeQuietly(Ljava/lang/String;)V
.end method
