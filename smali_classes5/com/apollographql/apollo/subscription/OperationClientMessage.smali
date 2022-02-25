.class public abstract Lcom/apollographql/apollo/subscription/OperationClientMessage;
.super Ljava/lang/Object;
.source "OperationClientMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;,
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;,
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;,
        Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationClientMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationClientMessage.kt\ncom/apollographql/apollo/subscription/OperationClientMessage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "",
        "",
        "toJsonString",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "writer",
        "",
        "writeToJson",
        "(Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V",
        "<init>",
        "()V",
        "Init",
        "Start",
        "Stop",
        "Terminate",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Init;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Start;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Stop;",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage$Terminate;",
        "apollo-runtime"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/OperationClientMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJsonString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use an OperationMessageSerializer instead."
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    sget-object v1, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, p0, v2}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeClientMessage(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V

    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to serialize to json"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToJson(Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use an OperationMessageSerializer instead."
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->writeContentsTo$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    return-void
.end method
