.class public final Lcom/apollographql/apollo/cache/normalized/CacheKey;
.super Ljava/lang/Object;
.source "CacheKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "",
        "",
        "key",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;

.field public static final NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;

    .line 27
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/CacheKey;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/CacheKey$Companion;->from(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    instance-of v1, p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "key"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->key:Ljava/lang/String;

    return-object v0
.end method
