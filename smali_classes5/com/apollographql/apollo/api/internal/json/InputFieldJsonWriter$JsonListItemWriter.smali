.class final Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonListItemWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u0003\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
        "",
        "value",
        "",
        "writeString",
        "(Ljava/lang/String;)V",
        "",
        "writeInt",
        "(Ljava/lang/Integer;)V",
        "",
        "writeLong",
        "(Ljava/lang/Long;)V",
        "",
        "writeDouble",
        "(Ljava/lang/Double;)V",
        "",
        "writeNumber",
        "(Ljava/lang/Number;)V",
        "",
        "writeBoolean",
        "(Ljava/lang/Boolean;)V",
        "",
        "writeMap",
        "(Ljava/util/Map;)V",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "scalarType",
        "",
        "writeCustom",
        "(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshaller",
        "writeObject",
        "(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "listWriter",
        "writeList",
        "(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "jsonWriter",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "<init>",
        "(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 123
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method


# virtual methods
.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 193
    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    .line 194
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeBoolean(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 196
    :cond_2
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeNumber(Ljava/lang/Number;)V

    goto :goto_0

    .line 197
    :cond_3
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;->value:Ljava/lang/Object;

    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 198
    :cond_4
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;->value:Ljava/lang/Object;

    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 199
    :cond_5
    instance-of p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeString(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeInt(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 220
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 221
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeList(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeLong(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 182
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 209
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 210
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method
