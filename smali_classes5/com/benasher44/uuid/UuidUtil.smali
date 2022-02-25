.class public final Lcom/benasher44/uuid/UuidUtil;
.super Ljava/lang/Object;
.source "uuid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\"\u0016\u0010\u0014\u001a\u00020\t8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000b\"(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0011\"(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "namespace",
        "",
        "name",
        "Lcom/benasher44/uuid/UuidHasher;",
        "hasher",
        "nameBasedUuidOf",
        "(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;",
        "",
        "UUID_STRING_LENGTH",
        "I",
        "",
        "Lkotlin/ranges/IntRange;",
        "UUID_CHAR_RANGES",
        "Ljava/util/List;",
        "getUUID_CHAR_RANGES",
        "()Ljava/util/List;",
        "getUUID_CHAR_RANGES$annotations",
        "()V",
        "UUID_BYTES",
        "UUID_HYPHEN_INDICES",
        "getUUID_HYPHEN_INDICES",
        "getUUID_HYPHEN_INDICES$annotations",
        "",
        "UUID_CHARS",
        "getUUID_CHARS",
        "getUUID_CHARS$annotations",
        "uuid"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final UUID_BYTES:I = 0x10

.field private static final UUID_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final UUID_CHAR_RANGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final UUID_HYPHEN_INDICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UUID_STRING_LENGTH:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x9

    const/16 v4, 0xd

    .line 20
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/16 v3, 0xe

    const/16 v6, 0x12

    .line 21
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v0, v7

    const/16 v3, 0x13

    const/16 v8, 0x17

    .line 22
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v0, v9

    const/16 v3, 0x18

    const/16 v10, 0x24

    .line 23
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v0, v10

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->UUID_CHAR_RANGES:Ljava/util/List;

    new-array v0, v10, [Ljava/lang/Integer;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->UUID_HYPHEN_INDICES:Ljava/util/List;

    .line 32
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->UUID_CHARS:Ljava/util/List;

    return-void
.end method

.method public static final getUUID_CHARS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/benasher44/uuid/UuidUtil;->UUID_CHARS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getUUID_CHARS$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUUID_CHAR_RANGES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/benasher44/uuid/UuidUtil;->UUID_CHAR_RANGES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getUUID_CHAR_RANGES$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUUID_HYPHEN_INDICES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/benasher44/uuid/UuidUtil;->UUID_HYPHEN_INDICES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getUUID_HYPHEN_INDICES$annotations()V
    .locals 0

    return-void
.end method

.method public static final nameBasedUuidOf(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lcom/benasher44/uuid/UuidKt;->getBytes(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/benasher44/uuid/UuidHasher;->update([B)V

    .line 174
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/benasher44/uuid/UuidHasher;->update([B)V

    .line 175
    invoke-interface {p2}, Lcom/benasher44/uuid/UuidHasher;->digest()[B

    move-result-object p0

    const/4 p1, 0x6

    .line 176
    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 178
    invoke-interface {p2}, Lcom/benasher44/uuid/UuidHasher;->getVersion()I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/16 p1, 0x8

    .line 179
    aget-byte p2, p0, p1

    and-int/lit8 p2, p2, 0x3f

    int-to-byte p2, p2

    or-int/lit8 p2, p2, -0x80

    int-to-byte p2, p2

    .line 181
    aput-byte p2, p0, p1

    const/16 p1, 0x10

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/benasher44/uuid/UuidKt;->uuidOf([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
