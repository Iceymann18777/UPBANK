.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalarTypeAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalarTypeAdapters.kt\ncom/apollographql/apollo/api/ScalarTypeAdapters\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n451#2:131\n397#2:132\n1236#3,4:133\n*S KotlinDebug\n*F\n+ 1 ScalarTypeAdapters.kt\ncom/apollographql/apollo/api/ScalarTypeAdapters\n*L\n13#1:131\n13#1:132\n13#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R)\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "",
        "T",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "adapterFor",
        "(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "",
        "customAdapters",
        "Ljava/util/Map;",
        "getCustomAdapters",
        "()Ljava/util/Map;",
        "",
        "customTypeAdapters",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;

.field public static final DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private static final DEFAULT_ADAPTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final customAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->Companion:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;

    .line 36
    new-instance v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.String"

    const-string v3, "kotlin.String"

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.Boolean"

    const-string v3, "kotlin.Boolean"

    const-string v4, "boolean"

    .line 50
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$2;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.Integer"

    const-string v3, "kotlin.Int"

    const-string v4, "int"

    .line 57
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$3;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.Long"

    const-string v3, "kotlin.Long"

    const-string v4, "long"

    .line 64
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$4;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.Float"

    const-string v3, "kotlin.Float"

    const-string v4, "float"

    .line 71
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$5;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.Double"

    const-string v3, "kotlin.Double"

    const-string v4, "double"

    .line 78
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$6;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$6;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;

    invoke-direct {v2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;-><init>()V

    const-string v3, "com.apollographql.apollo.api.FileUpload"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.Map"

    const-string v3, "kotlin.collections.Map"

    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$8;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$8;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.List"

    const-string v3, "kotlin.collections.List"

    .line 102
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$9;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$9;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.lang.Object"

    const-string v3, "kotlin.Any"

    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT_ADAPTERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "+",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "customAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customAdapters:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/ScalarType;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/ScalarType;->typeName()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customTypeAdapters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeAdapter;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT_ADAPTERS:Ljava/util/Map;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->className()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeAdapter;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t map GraphQL type: `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` to: `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->className()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`. Did you forget to add a custom type adapter?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getCustomAdapters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customAdapters:Ljava/util/Map;

    return-object v0
.end method
