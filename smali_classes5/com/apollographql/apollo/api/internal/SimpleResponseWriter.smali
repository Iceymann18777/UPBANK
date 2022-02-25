.class public final Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;
.super Ljava/lang/Object;
.source "SimpleResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleResponseWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleResponseWriter.kt\ncom/apollographql/apollo/api/internal/SimpleResponseWriter\n+ 2 use.kt\ncom/apollographql/apollo/api/internal/json/UseKt\n*L\n1#1,136:1\n4#2,14:137\n*S KotlinDebug\n*F\n+ 1 SimpleResponseWriter.kt\ncom/apollographql/apollo/api/internal/SimpleResponseWriter\n*L\n18#1:137,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\'\u001a\u00020\t\"\u0004\u0008\u0000\u0010\"2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00190)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter;",
        "",
        "indent",
        "toJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "value",
        "",
        "writeString",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V",
        "",
        "writeInt",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V",
        "",
        "writeBoolean",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "",
        "writeCustom",
        "(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V",
        "writeFragment",
        "(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V",
        "T",
        "",
        "values",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V",
        "",
        "data",
        "Ljava/util/Map;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "CustomListItemWriter",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final toJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 18
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 139
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string p1, "data"

    .line 21
    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 22
    sget-object p1, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-static {p1, v2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 23
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 149
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :catchall_2
    :cond_2
    :goto_1
    throw v0
.end method

.method public writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getScalarType()Lcom/apollographql/apollo/api/ScalarType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object v0

    .line 53
    invoke-interface {v0, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseWriter;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    :goto_0
    return-void
.end method

.method public writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;

    invoke-interface {p3, p2, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;->write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    .line 78
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->getData$apollo_api()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/ResponseWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter;Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public writeLong(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/internal/ResponseWriter;

    invoke-interface {p2, v1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 64
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
