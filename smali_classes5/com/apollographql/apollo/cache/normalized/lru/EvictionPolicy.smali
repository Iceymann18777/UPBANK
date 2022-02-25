.class public final Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;
.super Ljava/lang/Object;
.source "EvictionPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;,
        Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018BQ\u0008\u0000\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;",
        "",
        "Lcom/apollographql/apollo/api/internal/Optional;",
        "",
        "maxSizeBytes",
        "()Lcom/apollographql/apollo/api/internal/Optional;",
        "maxEntries",
        "expireAfterAccess",
        "Ljava/util/concurrent/TimeUnit;",
        "expireAfterAccessTimeUnit",
        "expireAfterWrite",
        "expireAfterWriteTimeUnit",
        "Ljava/lang/Long;",
        "getMaxEntries",
        "()Ljava/lang/Long;",
        "getMaxSizeBytes",
        "Ljava/util/concurrent/TimeUnit;",
        "getExpireAfterAccessTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "getExpireAfterWrite",
        "getExpireAfterAccess",
        "getExpireAfterWriteTimeUnit",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V",
        "Companion",
        "Builder",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;

.field public static final NO_EVICTION:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;


# instance fields
.field private final expireAfterAccess:Ljava/lang/Long;

.field private final expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final expireAfterWrite:Ljava/lang/Long;

.field private final expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final maxEntries:Ljava/lang/Long;

.field private final maxSizeBytes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->Companion:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;

    .line 82
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;->builder()Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->build()Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->NO_EVICTION:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->maxSizeBytes:Ljava/lang/Long;

    .line 12
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->maxEntries:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterAccess:Ljava/lang/Long;

    .line 14
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterWrite:Ljava/lang/Long;

    .line 16
    iput-object p6, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static final builder()Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->Companion:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Companion;->builder()Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final expireAfterAccess()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expireAfterAccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterAccess:Ljava/lang/Long;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    const-string v1, "fromNullable(expireAfterAccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final expireAfterAccessTimeUnit()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expireAfterAccessTimeUnit"
            imports = {}
        .end subannotation
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    const-string v1, "fromNullable(expireAfterAccessTimeUnit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final expireAfterWrite()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expireAfterWrite"
            imports = {}
        .end subannotation
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterWrite:Ljava/lang/Long;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    const-string v1, "fromNullable(expireAfterWrite)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final expireAfterWriteTimeUnit()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expireAfterWriteTimeUnit"
            imports = {}
        .end subannotation
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    const-string v1, "fromNullable(expireAfterWriteTimeUnit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExpireAfterAccess()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterAccess:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpireAfterAccessTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getExpireAfterWrite()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterWrite:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpireAfterWriteTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getMaxEntries()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->maxEntries:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxSizeBytes()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->maxSizeBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final maxEntries()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxEntries"
            imports = {}
        .end subannotation
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->maxEntries:Ljava/lang/Long;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    const-string v1, "fromNullable(maxEntries)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final maxSizeBytes()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxSizeBytes"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->maxSizeBytes:Ljava/lang/Long;

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    const-string v1, "fromNullable(maxSizeBytes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
