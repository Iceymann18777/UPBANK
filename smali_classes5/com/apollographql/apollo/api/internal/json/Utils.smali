.class public final Lcom/apollographql/apollo/api/internal/json/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/apollographql/apollo/api/internal/json/Utils\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/internal/json/JsonWritersKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n4#2,2:41\n6#2,2:45\n10#2,2:47\n12#2,2:51\n211#3,2:43\n1849#4,2:49\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/apollographql/apollo/api/internal/json/Utils\n*L\n17#1:41,2\n17#1:45,2\n26#1:47,2\n26#1:51,2\n18#1:43,2\n27#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/Utils;",
        "",
        "value",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "jsonWriter",
        "",
        "writeToJson",
        "(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
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


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/json/Utils;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/Utils;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto/16 :goto_2

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 20
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 33
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 34
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 35
    :cond_6
    instance-of v0, p0, Lcom/apollographql/apollo/api/EnumValue;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/apollographql/apollo/api/EnumValue;

    invoke-interface {p0}, Lcom/apollographql/apollo/api/EnumValue;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_2
    return-void
.end method
