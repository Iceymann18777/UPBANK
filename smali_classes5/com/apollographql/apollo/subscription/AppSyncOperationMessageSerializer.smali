.class public final Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;
.super Ljava/lang/Object;
.source "AppSyncOperationMessageSerializer.kt"

# interfaces
.implements Lcom/apollographql/apollo/subscription/OperationMessageSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSyncOperationMessageSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSyncOperationMessageSerializer.kt\ncom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonWriters.kt\ncom/apollographql/apollo/api/internal/json/JsonWritersKt\n*L\n1#1,117:1\n1#2:118\n4#3,2:119\n4#3,2:121\n4#3,4:123\n6#3,2:127\n6#3,2:129\n4#3,4:131\n*S KotlinDebug\n*F\n+ 1 AppSyncOperationMessageSerializer.kt\ncom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer\n*L\n39#1:119,2\n42#1:121,2\n44#1:123,4\n42#1:127,2\n39#1:129,2\n55#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;",
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "writer",
        "",
        "writeTo",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "",
        "serializePayload",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;)Ljava/lang/String;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "message",
        "Lokio/BufferedSink;",
        "sink",
        "writeClientMessage",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V",
        "Lokio/BufferedSource;",
        "source",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "readServerMessage",
        "(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "",
        "",
        "authorization",
        "Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;

.field private static final JSON_KEY_DATA:Ljava/lang/String; = "data"


# instance fields
.field private final authorization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->Companion:Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->authorization:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAuthorization$p(Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->authorization:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$serializePayload(Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->serializePayload(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final buildWebSocketUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->Companion:Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;->buildWebSocketUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final buildWebSocketUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->Companion:Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer$Companion;->buildWebSocketUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final serializePayload(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;)Ljava/lang/String;
    .locals 7

    .line 53
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lokio/Buffer;

    .line 54
    sget-object v4, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v5, v3

    check-cast v5, Lokio/BufferedSink;

    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 131
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 55
    sget-object v6, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-virtual {v6, p1, v5}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writePayloadContentsTo$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 133
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 53
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final writeTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 2

    .line 119
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v0, "id"

    .line 40
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo v0, "type"

    .line 41
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v0, "payload"

    .line 42
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v1, "data"

    .line 43
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->access$serializePayload(Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string p1, "extensions"

    .line 44
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v1, "authorization"

    .line 45
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 46
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    invoke-static {p0}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->access$getAuthorization$p(Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 125
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 127
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void
.end method


# virtual methods
.method public readServerMessage(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->readServerMessage(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;

    move-result-object p1

    return-object p1
.end method

.method public writeClientMessage(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    check-cast p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;

    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo/subscription/AppSyncOperationMessageSerializer;->writeTo(Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

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

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    instance-of v1, p1, Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeClientMessage(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V

    :cond_3
    :goto_2
    return-void
.end method
