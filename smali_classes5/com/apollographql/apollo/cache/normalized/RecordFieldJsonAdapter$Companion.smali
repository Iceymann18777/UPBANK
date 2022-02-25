.class public final Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;
.super Ljava/lang/Object;
.source "RecordFieldJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFieldJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFieldJsonAdapter.kt\ncom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1849#2,2:86\n*S KotlinDebug\n*F\n+ 1 RecordFieldJsonAdapter.kt\ncom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion\n*L\n69#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;",
        "",
        "value",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "jsonWriter",
        "",
        "writeJsonValue",
        "(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
        "create",
        "()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$writeJsonValue(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;->writeJsonValue(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    return-void
.end method

.method private final writeJsonValue(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto/16 :goto_2

    .line 63
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto/16 :goto_2

    .line 64
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto/16 :goto_2

    .line 65
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 66
    :cond_3
    instance-of v0, p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->serialize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 67
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    invoke-direct {v1, v0, p2}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;->writeJsonValue(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 72
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    if-eqz p1, :cond_8

    .line 74
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;->writeJsonValue(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_2
    return-void

    .line 74
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported record value type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public final create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RecordFieldJsonAdapter()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;-><init>()V

    return-object v0
.end method
