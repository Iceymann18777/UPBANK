.class public final Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;
.super Ljava/lang/Object;
.source "CacheKeyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;",
        "",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "rootKeyForOperation",
        "(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "DEFAULT",
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "ROOT_CACHE_KEY",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->access$getROOT_CACHE_KEY$cp()Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p1

    return-object p1
.end method
