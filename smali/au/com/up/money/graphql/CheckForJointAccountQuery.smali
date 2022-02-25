.class public final Lau/com/up/money/graphql/CheckForJointAccountQuery;
.super Ljava/lang/Object;
.source "CheckForJointAccountQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/CheckForJointAccountQuery$JointAccount;,
        Lau/com/up/money/graphql/CheckForJointAccountQuery$Customer;,
        Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;,
        Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
        "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckForJointAccountQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckForJointAccountQuery.kt\nau/com/up/money/graphql/CheckForJointAccountQuery\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,203:1\n14#2,5:204\n*S KotlinDebug\n*F\n+ 1 CheckForJointAccountQuery.kt\nau/com/up/money/graphql/CheckForJointAccountQuery\n*L\n41#1:204,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u001b\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lau/com/up/money/graphql/CheckForJointAccountQuery;",
        "Lcom/apollographql/apollo/api/Query;",
        "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "()V",
        "composeRequestBody",
        "Lokio/ByteString;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "autoPersistQueries",
        "",
        "withQueryDocument",
        "name",
        "Lcom/apollographql/apollo/api/OperationName;",
        "operationId",
        "",
        "parse",
        "Lcom/apollographql/apollo/api/Response;",
        "source",
        "Lokio/BufferedSource;",
        "byteString",
        "queryDocument",
        "responseFieldMapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "variables",
        "wrapData",
        "data",
        "Companion",
        "Customer",
        "Data",
        "JointAccount",
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
.field public static final Companion:Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "8b24b6f002bcd7ffb5c7bcec6f2f98198b2e4802370c51d78a346c4001a4d4a2"

.field private static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field private static final QUERY_DOCUMENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->Companion:Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion;

    const-string v0, "query CheckForJointAccount {\n  customer {\n    __typename\n    jointAccount {\n      __typename\n      id\n    }\n  }\n}"

    .line 184
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 198
    new-instance v0, Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/CheckForJointAccountQuery$Companion$OPERATION_NAME$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/OperationName;

    sput-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOPERATION_NAME$cp()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 32
    sget-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DOCUMENT$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public composeRequestBody()Lokio/ByteString;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 71
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 3

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 78
    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 40
    sget-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "8b24b6f002bcd7ffb5c7bcec6f2f98198b2e4802370c51d78a346c4001a4d4a2"

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
            "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
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

    .line 54
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/CheckForJointAccountQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
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

    .line 47
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
            "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
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

    .line 57
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/CheckForJointAccountQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
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

    .line 51
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/CheckForJointAccountQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lau/com/up/money/graphql/CheckForJointAccountQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 204
    new-instance v0, Lau/com/up/money/graphql/CheckForJointAccountQuery$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/CheckForJointAccountQuery$responseFieldMapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 39
    sget-object v0, Lcom/apollographql/apollo/api/Operation;->EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;)Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/CheckForJointAccountQuery;->wrapData(Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;)Lau/com/up/money/graphql/CheckForJointAccountQuery$Data;

    move-result-object p1

    return-object p1
.end method
