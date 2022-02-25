.class public abstract Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
.super Ljava/lang/Object;
.source "CacheKeyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00060\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "recordSet",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "fromFieldRecordSet",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "fromFieldArguments",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

.field public static final DEFAULT:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

.field private static final ROOT_CACHE_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    .line 24
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    const-string v1, "QUERY_ROOT"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->ROOT_CACHE_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    .line 27
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion$DEFAULT$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->DEFAULT:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getROOT_CACHE_KEY$cp()Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1

    .line 12
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->ROOT_CACHE_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-object v0
.end method

.method public static final rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
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

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver$Companion;->rootKeyForOperation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
.end method

.method public abstract fromFieldRecordSet(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/Map;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;"
        }
    .end annotation
.end method
