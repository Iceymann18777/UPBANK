.class public final Lcom/apollographql/apollo/cache/ApolloCacheHeaders;
.super Ljava/lang/Object;
.source "ApolloCacheHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/ApolloCacheHeaders;",
        "",
        "",
        "STORE_PARTIAL_RESPONSES",
        "Ljava/lang/String;",
        "DO_NOT_STORE",
        "EVICT_AFTER_READ",
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


# static fields
.field public static final DO_NOT_STORE:Ljava/lang/String; = "do-not-store"

.field public static final EVICT_AFTER_READ:Ljava/lang/String; = "evict-after-read"

.field public static final INSTANCE:Lcom/apollographql/apollo/cache/ApolloCacheHeaders;

.field public static final STORE_PARTIAL_RESPONSES:Ljava/lang/String; = "store-partial-responses"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/cache/ApolloCacheHeaders;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/ApolloCacheHeaders;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/ApolloCacheHeaders;->INSTANCE:Lcom/apollographql/apollo/cache/ApolloCacheHeaders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
