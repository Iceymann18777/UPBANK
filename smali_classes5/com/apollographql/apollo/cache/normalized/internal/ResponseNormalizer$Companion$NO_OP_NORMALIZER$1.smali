.class public final Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1;
.super Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
.source "ResponseNormalizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
        "Ljava/lang/Object;",
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
        "\u0000a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00052\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "com/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1",
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;",
        "",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "",
        "willResolveRootQuery",
        "(Lcom/apollographql/apollo/api/Operation;)V",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "value",
        "willResolve",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V",
        "didResolve",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V",
        "didResolveScalar",
        "(Ljava/lang/Object;)V",
        "objectField",
        "objectSource",
        "willResolveObject",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "didResolveObject",
        "",
        "array",
        "didResolveList",
        "(Ljava/util/List;)V",
        "",
        "atIndex",
        "willResolveElement",
        "(I)V",
        "didResolveElement",
        "didResolveNull",
        "()V",
        "",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "records",
        "()Ljava/util/Collection;",
        "",
        "",
        "dependentKeys",
        "()Ljava/util/Set;",
        "record",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "resolveCacheKey",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;",
        "cacheKeyBuilder",
        "()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;",
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

    .line 133
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyBuilder()Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
    .locals 1

    .line 157
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1$cacheKeyBuilder$1;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer$Companion$NO_OP_NORMALIZER$1$cacheKeyBuilder$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-object v0
.end method

.method public dependentKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public didResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didResolveElement(I)V
    .locals 0

    return-void
.end method

.method public didResolveList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didResolveNull()V
    .locals 0

    return-void
.end method

.method public didResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "objectField"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didResolveScalar(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public records()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public resolveCacheKey(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 0

    const-string p2, "field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-object p1
.end method

.method public willResolve(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "field"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willResolveElement(I)V
    .locals 0

    return-void
.end method

.method public willResolveObject(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "objectField"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willResolveRootQuery(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
