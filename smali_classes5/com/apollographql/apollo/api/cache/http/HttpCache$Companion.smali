.class public final Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;",
        "",
        "",
        "CACHE_PREFETCH_HEADER",
        "Ljava/lang/String;",
        "CACHE_EXPIRE_TIMEOUT_HEADER",
        "CACHE_FETCH_STRATEGY_HEADER",
        "CACHE_SERVED_DATE_HEADER",
        "CACHE_EXPIRE_AFTER_READ_HEADER",
        "CACHE_DO_NOT_STORE",
        "FROM_CACHE",
        "CACHE_KEY_HEADER",
        "<init>",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

.field public static final CACHE_DO_NOT_STORE:Ljava/lang/String; = "X-APOLLO-CACHE-DO-NOT-STORE"

.field public static final CACHE_EXPIRE_AFTER_READ_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-AFTER-READ"

.field public static final CACHE_EXPIRE_TIMEOUT_HEADER:Ljava/lang/String; = "X-APOLLO-EXPIRE-TIMEOUT"

.field public static final CACHE_FETCH_STRATEGY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-FETCH-STRATEGY"

.field public static final CACHE_KEY_HEADER:Ljava/lang/String; = "X-APOLLO-CACHE-KEY"

.field public static final CACHE_PREFETCH_HEADER:Ljava/lang/String; = "X-APOLLO-PREFETCH"

.field public static final CACHE_SERVED_DATE_HEADER:Ljava/lang/String; = "X-APOLLO-SERVED-DATE"

.field public static final FROM_CACHE:Ljava/lang/String; = "X-APOLLO-FROM-CACHE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/cache/http/HttpCache$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
