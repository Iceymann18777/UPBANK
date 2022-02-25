.class public final Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldJsonWriter.kt\ncom/apollographql/apollo/api/internal/json/InputFieldJsonWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010%\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u0003\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter;",
        "",
        "fieldName",
        "value",
        "",
        "writeString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "writeInt",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "",
        "writeNumber",
        "(Ljava/lang/String;Ljava/lang/Number;)V",
        "",
        "writeBoolean",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "",
        "writeCustom",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V",
        "",
        "writeMap",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "jsonWriter",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "<init>",
        "(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "JsonListItemWriter",
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
.field private final jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 14
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method


# virtual methods
.method public writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 74
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p2

    .line 79
    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p2

    .line 80
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;->value:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;->value:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 82
    :cond_2
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;->value:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p3, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    sget-object p3, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;->value:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 85
    :cond_5
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p3, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    sget-object p3, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;->value:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public writeDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 106
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;

    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast p1, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 107
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 114
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 117
    sget-object p1, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 95
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 96
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method
