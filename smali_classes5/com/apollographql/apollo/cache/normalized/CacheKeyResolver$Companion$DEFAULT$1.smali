.class public final Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion$DEFAULT$1;
.super Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
.source "CacheKeyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;-><clinit>()V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion$DEFAULT$1",
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "",
        "",
        "",
        "recordSet",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "fromFieldRecordSet",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "fromFieldArguments",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;",
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
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-object p1
.end method

.method public fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "recordSet"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-object p1
.end method
