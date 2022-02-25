.class public final Lau/com/up/money/graphql/SaversListQuery;
.super Ljava/lang/Object;
.source "SaversListQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/SaversListQuery$IconAvatar;,
        Lau/com/up/money/graphql/SaversListQuery$AsSaverIcon;,
        Lau/com/up/money/graphql/SaversListQuery$Icon;,
        Lau/com/up/money/graphql/SaversListQuery$Node;,
        Lau/com/up/money/graphql/SaversListQuery$Edge;,
        Lau/com/up/money/graphql/SaversListQuery$Targets;,
        Lau/com/up/money/graphql/SaversListQuery$Customer;,
        Lau/com/up/money/graphql/SaversListQuery$Data;,
        Lau/com/up/money/graphql/SaversListQuery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lau/com/up/money/graphql/SaversListQuery$Data;",
        "Lau/com/up/money/graphql/SaversListQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaversListQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaversListQuery.kt\nau/com/up/money/graphql/SaversListQuery\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,435:1\n14#2,5:436\n*S KotlinDebug\n*F\n+ 1 SaversListQuery.kt\nau/com/up/money/graphql/SaversListQuery\n*L\n64#1:436,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 (2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\t\'()*+,-./B\u0015\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0019\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010 \u001a\u00020\rH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0016J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0014\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lau/com/up/money/graphql/SaversListQuery;",
        "Lcom/apollographql/apollo/api/Query;",
        "Lau/com/up/money/graphql/SaversListQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "cursor",
        "Lcom/apollographql/apollo/api/Input;",
        "",
        "(Lcom/apollographql/apollo/api/Input;)V",
        "getCursor",
        "()Lcom/apollographql/apollo/api/Input;",
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
        "AsSaverIcon",
        "Companion",
        "Customer",
        "Data",
        "Edge",
        "Icon",
        "IconAvatar",
        "Node",
        "Targets",
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
.field public static final Companion:Lau/com/up/money/graphql/SaversListQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "b87f89c5176ce5e6243609c1c9d29b8663e3f68e88abae6d70be17c7fd8fae63"

.field private static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field private static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final cursor:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/SaversListQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/SaversListQuery;->Companion:Lau/com/up/money/graphql/SaversListQuery$Companion;

    const-string v0, "query SaversList($cursor: String) {\n  customer {\n    __typename\n    targets(after: $cursor) {\n      __typename\n      edges {\n        __typename\n        cursor\n        position\n        node {\n          __typename\n          id\n          uuid\n          accountName\n          icon {\n            __typename\n            ... on SaverIcon {\n              raw\n            }\n          }\n        }\n      }\n    }\n  }\n}"

    .line 400
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/SaversListQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 430
    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/SaversListQuery$Companion$OPERATION_NAME$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/OperationName;

    sput-object v0, Lau/com/up/money/graphql/SaversListQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lau/com/up/money/graphql/SaversListQuery;-><init>(Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    .line 45
    new-instance p1, Lau/com/up/money/graphql/SaversListQuery$variables$1;

    invoke-direct {p1, p0}, Lau/com/up/money/graphql/SaversListQuery$variables$1;-><init>(Lau/com/up/money/graphql/SaversListQuery;)V

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p1, p0, Lau/com/up/money/graphql/SaversListQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/Input;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    sget-object p1, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lau/com/up/money/graphql/SaversListQuery;-><init>(Lcom/apollographql/apollo/api/Input;)V

    return-void
.end method

.method public static final synthetic access$getOPERATION_NAME$cp()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 39
    sget-object v0, Lau/com/up/money/graphql/SaversListQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DOCUMENT$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lau/com/up/money/graphql/SaversListQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/SaversListQuery;Lcom/apollographql/apollo/api/Input;ILjava/lang/Object;)Lau/com/up/money/graphql/SaversListQuery;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/SaversListQuery;->copy(Lcom/apollographql/apollo/api/Input;)Lau/com/up/money/graphql/SaversListQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public composeRequestBody()Lokio/ByteString;
    .locals 4

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 94
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-static {v0, v2, v3, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 3

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 101
    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Lcom/apollographql/apollo/api/Input;)Lau/com/up/money/graphql/SaversListQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lau/com/up/money/graphql/SaversListQuery;"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/SaversListQuery;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/SaversListQuery;-><init>(Lcom/apollographql/apollo/api/Input;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/SaversListQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/SaversListQuery;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCursor()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 63
    sget-object v0, Lau/com/up/money/graphql/SaversListQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "b87f89c5176ce5e6243609c1c9d29b8663e3f68e88abae6d70be17c7fd8fae63"

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
            "Lau/com/up/money/graphql/SaversListQuery$Data;",
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

    .line 77
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/SaversListQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/SaversListQuery$Data;",
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

    .line 70
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
            "Lau/com/up/money/graphql/SaversListQuery$Data;",
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

    .line 80
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/SaversListQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/SaversListQuery$Data;",
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

    .line 74
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/SaversListQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lau/com/up/money/graphql/SaversListQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/SaversListQuery$Data;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 436
    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/SaversListQuery$responseFieldMapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaversListQuery(cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/SaversListQuery;->cursor:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 62
    iget-object v0, p0, Lau/com/up/money/graphql/SaversListQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lau/com/up/money/graphql/SaversListQuery$Data;)Lau/com/up/money/graphql/SaversListQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lau/com/up/money/graphql/SaversListQuery$Data;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/SaversListQuery;->wrapData(Lau/com/up/money/graphql/SaversListQuery$Data;)Lau/com/up/money/graphql/SaversListQuery$Data;

    move-result-object p1

    return-object p1
.end method
