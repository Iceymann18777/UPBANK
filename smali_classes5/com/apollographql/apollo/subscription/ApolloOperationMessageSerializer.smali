.class public final Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;
.super Ljava/lang/Object;
.source "ApolloOperationMessageSerializer.kt"

# interfaces
.implements Lcom/apollographql/apollo/subscription/OperationMessageSerializer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloOperationMessageSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloOperationMessageSerializer.kt\ncom/apollographql/apollo/subscription/ApolloOperationMessageSerializer\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/internal/json/JsonWritersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n4#2,4:140\n4#2,2:144\n4#2,2:146\n4#2,4:148\n6#2,2:152\n6#2,2:154\n1#3:156\n*S KotlinDebug\n*F\n+ 1 ApolloOperationMessageSerializer.kt\ncom/apollographql/apollo/subscription/ApolloOperationMessageSerializer\n*L\n23#1:140,4\n69#1:144,2\n73#1:146,2\n74#1:148,4\n73#1:152,2\n69#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012*\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\"\u0010\tR\u0016\u0010$\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010*\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010+\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010,\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010-\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010.\u001a\u00020\u00138\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008.\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;",
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "writer",
        "",
        "writeContentsTo",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "readServerMessage",
        "(Lcom/apollographql/apollo/api/internal/json/JsonReader;)Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "",
        "",
        "",
        "getMessagePayload",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "message",
        "Lokio/BufferedSink;",
        "sink",
        "writeClientMessage",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V",
        "Lokio/BufferedSource;",
        "source",
        "(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "writeContentsTo$apollo_runtime",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "writePayloadContentsTo$apollo_runtime",
        "writePayloadContentsTo",
        "JSON_KEY_EXTENSIONS_PERSISTED_QUERY_VERSION",
        "Ljava/lang/String;",
        "JSON_KEY_TYPE",
        "JSON_KEY_EXTENSIONS_PERSISTED_QUERY_HASH",
        "JSON_KEY_VARIABLES",
        "JSON_KEY_ID",
        "JSON_KEY_OPERATION_NAME",
        "JSON_KEY_EXTENSIONS",
        "JSON_KEY_EXTENSIONS_PERSISTED_QUERY",
        "JSON_KEY_PAYLOAD",
        "JSON_KEY_QUERY",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

.field public static final JSON_KEY_EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final JSON_KEY_EXTENSIONS_PERSISTED_QUERY:Ljava/lang/String; = "persistedQuery"

.field public static final JSON_KEY_EXTENSIONS_PERSISTED_QUERY_HASH:Ljava/lang/String; = "sha256Hash"

.field public static final JSON_KEY_EXTENSIONS_PERSISTED_QUERY_VERSION:Ljava/lang/String; = "version"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_OPERATION_NAME:Ljava/lang/String; = "operationName"

.field public static final JSON_KEY_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final JSON_KEY_QUERY:Ljava/lang/String; = "query"

.field public static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final JSON_KEY_VARIABLES:Ljava/lang/String; = "variables"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-direct {v0}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMessagePayload(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "payload"

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 127
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final readServerMessage(Lcom/apollographql/apollo/api/internal/json/JsonReader;)Lcom/apollographql/apollo/subscription/OperationServerMessage;
    .locals 3

    .line 109
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    .line 110
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "id"

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "type"

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "connection_ack"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionAcknowledge;

    invoke-direct {p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionAcknowledge;-><init>()V

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    goto :goto_0

    :sswitch_1
    const-string v0, "connection_error"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionError;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->getMessagePayload(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionError;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    goto :goto_0

    :sswitch_2
    const-string v2, "error"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    new-instance v1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->getMessagePayload(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, v1

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    goto :goto_0

    :sswitch_3
    const-string v2, "data"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->getMessagePayload(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, v1

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    goto :goto_0

    :sswitch_4
    const-string p1, "ka"

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionKeepAlive;

    invoke-direct {p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionKeepAlive;-><init>()V

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    goto :goto_0

    :sswitch_5
    const-string p1, "complete"

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    new-instance p1, Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    :goto_0
    return-object p1

    .line 119
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported message type "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_5
        0xd56 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x47769567 -> :sswitch_1
        0x4bba87a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 2

    const-string/jumbo v0, "type"

    .line 57
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    const-string v1, "connection_init"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 58
    iget-object v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;->connectionParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "payload"

    .line 59
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 60
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;->connectionParams:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    :cond_0
    return-void
.end method

.method private final writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 5

    const-string v0, "id"

    .line 67
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo v0, "type"

    .line 68
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v0, "payload"

    .line 69
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 70
    sget-object v1, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writePayloadContentsTo$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 72
    iget-boolean p2, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->autoPersistSubscription:Z

    if-eqz p2, :cond_0

    const-string p2, "extensions"

    .line 73
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v1, "persistedQuery"

    .line 74
    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo v2, "version"

    .line 75
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo v2, "sha256Hash"

    .line 76
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Subscription;->operationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 150
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void
.end method

.method private final writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 1

    const-string v0, "id"

    .line 96
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo p1, "type"

    .line 97
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    const-string/jumbo p2, "stop"

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void
.end method

.method private final writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 0

    const-string/jumbo p1, "type"

    .line 104
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    const-string p2, "connection_terminate"

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void
.end method


# virtual methods
.method public readServerMessage(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Lcom/apollographql/apollo/api/internal/json/JsonEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v0

    check-cast v3, Lokio/BufferedSource;

    .line 33
    new-instance v4, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v4, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v4

    check-cast v3, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    .line 34
    sget-object v5, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    check-cast v3, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-direct {v5, v3}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->readServerMessage(Lcom/apollographql/apollo/api/internal/json/JsonReader;)Lcom/apollographql/apollo/subscription/OperationServerMessage;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/apollographql/apollo/api/internal/json/JsonEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 32
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Lcom/apollographql/apollo/api/internal/json/JsonEncodingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 43
    :catch_0
    new-instance v0, Lcom/apollographql/apollo/subscription/OperationServerMessage$Unsupported;

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Unsupported;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 41
    throw p1

    .line 38
    :catch_2
    new-instance v0, Lcom/apollographql/apollo/subscription/OperationServerMessage$Unsupported;

    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Unsupported;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/apollographql/apollo/subscription/OperationServerMessage;

    :goto_0
    return-object v3
.end method

.method public writeClientMessage(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 140
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 24
    sget-object v2, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-virtual {v2, p1, v1}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeContentsTo$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 142
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeContentsTo$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeContentsTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final writePayloadContentsTo$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    .line 86
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/Subscription;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/Operation$Variables;->marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v0, "operationName"

    .line 87
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/Subscription;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v1

    invoke-interface {v1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 88
    iget-boolean v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->autoPersistSubscription:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->sendSubscriptionDocument:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "query"

    .line 89
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p2

    iget-object p1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscription:Lcom/apollographql/apollo/api/Subscription;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Subscription;->queryDocument()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :cond_1
    return-void
.end method
