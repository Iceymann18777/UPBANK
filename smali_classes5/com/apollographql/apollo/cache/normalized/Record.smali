.class public final Lcom/apollographql/apollo/cache/normalized/Record;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/Record$Builder;,
        Lcom/apollographql/apollo/cache/normalized/Record$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1547#2:168\n1618#2,3:169\n*S KotlinDebug\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record\n*L\n73#1:168\n73#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000f\u0018\u0000 72\u00020\u0001:\u000287B7\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010*\u0012\u000e\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0004\u00085\u00106J#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)R$\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R!\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"R\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00100\u001a\u0004\u00081\u0010\u0012R4\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u000e\u00102\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "newFieldValue",
        "oldFieldValue",
        "",
        "adjustSizeEstimate",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "toBuilder",
        "()Lcom/apollographql/apollo/cache/normalized/Record$Builder;",
        "",
        "fieldKey",
        "field",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "hasField",
        "(Ljava/lang/String;)Z",
        "key",
        "()Ljava/lang/String;",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "mutationId",
        "()Ljava/util/UUID;",
        "clone",
        "()Lcom/apollographql/apollo/cache/normalized/Record;",
        "toString",
        "otherRecord",
        "",
        "mergeWith",
        "(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;",
        "keys",
        "()Ljava/util/Set;",
        "",
        "fields",
        "()Ljava/util/Map;",
        "",
        "Lcom/apollographql/apollo/cache/normalized/CacheReference;",
        "referencedFields",
        "()Ljava/util/List;",
        "",
        "sizeEstimateBytes",
        "()I",
        "",
        "_fields",
        "Ljava/util/Map;",
        "sizeInBytes",
        "I",
        "getFields",
        "Ljava/lang/String;",
        "getKey",
        "<set-?>",
        "Ljava/util/UUID;",
        "getMutationId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

.field private static final UNKNOWN_SIZE_ESTIMATE:I = -0x1


# instance fields
.field private final _fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private volatile mutationId:Ljava/util/UUID;

.field private sizeInBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/Record;->_fields:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I

    return-void
.end method

.method private final declared-synchronized adjustSizeEstimate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->byteChange(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final builder(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->builder(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Build from a new builder instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toBuilder().build()"
            imports = {}
        .end subannotation
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    return-object v0
.end method

.method public final field(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fieldKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fields"
            imports = {}
        .end subannotation
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->_fields:Ljava/util/Map;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMutationId()Ljava/util/UUID;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    return-object v0
.end method

.method public final hasField(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fieldKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 35
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final keys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "otherRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 56
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/Record;->_fields:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0, v2, v5}, Lcom/apollographql/apollo/cache/normalized/Record;->adjustSizeEstimate(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p1, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    return-object v0
.end method

.method public final mutationId()Ljava/util/UUID;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mutationId"
            imports = {}
        .end subannotation
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    return-object v0
.end method

.method public final referencedFields()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/CacheReference;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/Record;->Companion:Lcom/apollographql/apollo/cache/normalized/Record$Companion;

    invoke-static {v3, v2, v0}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;->access$findCacheReferences(Lcom/apollographql/apollo/cache/normalized/Record$Companion;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized sizeEstimateBytes()I
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;

    invoke-static {p0}, Lcom/apollographql/apollo/cache/normalized/internal/RecordWeigher;->calculateBytes(Lcom/apollographql/apollo/cache/normalized/Record;)I

    move-result v0

    iput v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/apollographql/apollo/cache/normalized/Record;->sizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 4

    .line 28
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/Record;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/Record;->mutationId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
