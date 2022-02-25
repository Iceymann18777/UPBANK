.class public final Lau/com/up/money/graphql/MarkChatAsReadMutation;
.super Ljava/lang/Object;
.source "MarkChatAsReadMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/MarkChatAsReadMutation$Chat;,
        Lau/com/up/money/graphql/MarkChatAsReadMutation$MarkChatAsRead;,
        Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;,
        Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
        "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkChatAsReadMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkChatAsReadMutation.kt\nau/com/up/money/graphql/MarkChatAsReadMutation\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,223:1\n14#2,5:224\n*S KotlinDebug\n*F\n+ 1 MarkChatAsReadMutation.kt\nau/com/up/money/graphql/MarkChatAsReadMutation\n*L\n57#1:224,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \'2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004&\'()B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0014\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lau/com/up/money/graphql/MarkChatAsReadMutation;",
        "Lcom/apollographql/apollo/api/Mutation;",
        "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "chatId",
        "",
        "(Ljava/lang/String;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "variables",
        "component1",
        "composeRequestBody",
        "Lokio/ByteString;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "autoPersistQueries",
        "",
        "withQueryDocument",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "name",
        "Lcom/apollographql/apollo/api/OperationName;",
        "operationId",
        "parse",
        "Lcom/apollographql/apollo/api/Response;",
        "source",
        "Lokio/BufferedSource;",
        "byteString",
        "queryDocument",
        "responseFieldMapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "toString",
        "wrapData",
        "data",
        "Chat",
        "Companion",
        "Data",
        "MarkChatAsRead",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "9b0dc34488f0fad7932c52d916a694a81a0c1d620700740c2d70a99293af3e3d"

.field private static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field private static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final chatId:Ljava/lang/String;

.field private final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->Companion:Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion;

    const-string v0, "mutation MarkChatAsRead($chatId: ID!) {\n  markChatAsRead(input: {chatId: $chatId}) {\n    __typename\n    chat {\n      __typename\n      id\n    }\n  }\n}"

    .line 204
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 218
    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/MarkChatAsReadMutation$Companion$OPERATION_NAME$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/OperationName;

    sput-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    .line 42
    new-instance p1, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1;

    invoke-direct {p1, p0}, Lau/com/up/money/graphql/MarkChatAsReadMutation$variables$1;-><init>(Lau/com/up/money/graphql/MarkChatAsReadMutation;)V

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method

.method public static final synthetic access$getOPERATION_NAME$cp()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 36
    sget-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DOCUMENT$cp()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/MarkChatAsReadMutation;Ljava/lang/String;ILjava/lang/Object;)Lau/com/up/money/graphql/MarkChatAsReadMutation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/MarkChatAsReadMutation;->copy(Ljava/lang/String;)Lau/com/up/money/graphql/MarkChatAsReadMutation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public composeRequestBody()Lokio/ByteString;
    .locals 4

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 87
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 83
    invoke-static {v0, v2, v3, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 3

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 94
    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;)Lau/com/up/money/graphql/MarkChatAsReadMutation;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/MarkChatAsReadMutation;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/MarkChatAsReadMutation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/MarkChatAsReadMutation;

    iget-object v1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    iget-object p1, p1, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 56
    sget-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "9b0dc34488f0fad7932c52d916a694a81a0c1d620700740c2d70a99293af3e3d"

    return-object v0
.end method

.method public parse(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/MarkChatAsReadMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1, v0, p2}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/MarkChatAsReadMutation;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/MarkChatAsReadMutation;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 224
    new-instance v0, Lau/com/up/money/graphql/MarkChatAsReadMutation$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/MarkChatAsReadMutation$responseFieldMapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkChatAsReadMutation(chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 55
    iget-object v0, p0, Lau/com/up/money/graphql/MarkChatAsReadMutation;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;)Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/MarkChatAsReadMutation;->wrapData(Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;)Lau/com/up/money/graphql/MarkChatAsReadMutation$Data;

    move-result-object p1

    return-object p1
.end method
