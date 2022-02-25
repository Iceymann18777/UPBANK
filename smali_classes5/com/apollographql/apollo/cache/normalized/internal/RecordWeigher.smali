.class public final Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;
.super Ljava/lang/Object;
.source "RecordWeigher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordWeigher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordWeigher.kt\ncom/apollographql/apollo/cache/normalized/internal/RecordWeigher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n2820#2,5:55\n2820#2,5:60\n*S KotlinDebug\n*F\n+ 1 RecordWeigher.kt\ncom/apollographql/apollo/cache/normalized/internal/RecordWeigher\n*L\n39#1:55,5\n48#1:60,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;",
        "",
        "newValue",
        "oldValue",
        "",
        "byteChange",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "record",
        "calculateBytes",
        "(Lcom/apollographql/apollo/cache/normalized/Record;)I",
        "field",
        "weighField",
        "(Ljava/lang/Object;)I",
        "SIZE_OF_MAP_OVERHEAD",
        "I",
        "SIZE_OF_RECORD_OVERHEAD",
        "SIZE_OF_ARRAY_OVERHEAD",
        "SIZE_OF_BIG_DECIMAL",
        "SIZE_OF_CACHE_REFERENCE_OVERHEAD",
        "SIZE_OF_BOOLEAN",
        "SIZE_OF_NULL",
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
.field public static final INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

.field private static final SIZE_OF_ARRAY_OVERHEAD:I = 0x10

.field private static final SIZE_OF_BIG_DECIMAL:I = 0x20

.field private static final SIZE_OF_BOOLEAN:I = 0x10

.field private static final SIZE_OF_CACHE_REFERENCE_OVERHEAD:I = 0x10

.field private static final SIZE_OF_MAP_OVERHEAD:I = 0x10

.field private static final SIZE_OF_NULL:I = 0x4

.field private static final SIZE_OF_RECORD_OVERHEAD:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteChange(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final calculateBytes(Lcom/apollographql/apollo/cache/normalized/Record;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    .line 26
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v2}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    sget-object v3, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final weighField(Ljava/lang/Object;)I
    .locals 6

    const/16 v0, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_3

    .line 35
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    goto/16 :goto_3

    .line 36
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 37
    :cond_2
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    goto/16 :goto_3

    .line 38
    :cond_3
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v2

    goto :goto_3

    .line 41
    :cond_5
    instance-of v1, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v1, :cond_6

    .line 42
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    goto :goto_3

    .line 47
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 48
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    sget-object v5, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v5, v4}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :goto_3
    return v0

    .line 50
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown field type in Record. "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
