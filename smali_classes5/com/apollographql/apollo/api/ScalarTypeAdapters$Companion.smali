.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalarTypeAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalarTypeAdapters.kt\ncom/apollographql/apollo/api/ScalarTypeAdapters$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n8669#2,2:131\n9351#2,4:133\n*S KotlinDebug\n*F\n+ 1 ScalarTypeAdapters.kt\ncom/apollographql/apollo/api/ScalarTypeAdapters$Companion\n*L\n126#1:131,2\n126#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JZ\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032%\u0010\n\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;",
        "",
        "",
        "",
        "classNames",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "decode",
        "",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "createDefaultScalarTypeAdapter",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "DEFAULT",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "DEFAULT_ADAPTERS",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "apollo-api"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultScalarTypeAdapter([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$createDefaultScalarTypeAdapter$adapter$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    array-length p2, p1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 133
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    .line 126
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
