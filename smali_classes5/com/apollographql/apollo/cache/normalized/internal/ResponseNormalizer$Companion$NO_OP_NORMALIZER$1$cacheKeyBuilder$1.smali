.class public final Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1$cacheKeyBuilder$1;
.super Ljava/lang/Object;
.source "ResponseNormalizer.kt"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1;->cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1$cacheKeyBuilder$1",
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "",
        "build",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
