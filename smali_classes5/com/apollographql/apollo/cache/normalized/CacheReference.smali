.class public final Lcom/apollographql/apollo/cache/normalized/CacheReference;
.super Ljava/lang/Object;
.source "CacheReference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/CacheReference;",
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
        "serialize",
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
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

.field private static final SERIALIZATION_REGEX_PATTERN:Lkotlin/text/Regex;

.field private static final SERIALIZATION_TEMPLATE:Ljava/lang/String; = "ApolloCacheReference"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ApolloCacheReference\\{(.*)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->SERIALIZATION_REGEX_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSERIALIZATION_REGEX_PATTERN$cp()Lkotlin/text/Regex;
    .locals 1

    .line 5
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->SERIALIZATION_REGEX_PATTERN:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final canDeserialize(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;->canDeserialize(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final deserialize(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/CacheReference;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->Companion:Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/CacheReference$Companion;->deserialize(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/CacheReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    instance-of v1, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

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

    .line 9
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApolloCacheReference{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/CacheReference;->key:Ljava/lang/String;

    return-object v0
.end method
