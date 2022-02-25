.class public final Lau/com/up/money/graphql/AvailableBalanceQuery;
.super Ljava/lang/Object;
.source "AvailableBalanceQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;,
        Lau/com/up/money/graphql/AvailableBalanceQuery$ListAvatar;,
        Lau/com/up/money/graphql/AvailableBalanceQuery$OtherCustomer;,
        Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1;,
        Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;,
        Lau/com/up/money/graphql/AvailableBalanceQuery$Data;,
        Lau/com/up/money/graphql/AvailableBalanceQuery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
        "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBalanceQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBalanceQuery.kt\nau/com/up/money/graphql/AvailableBalanceQuery\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,476:1\n14#2,5:477\n*S KotlinDebug\n*F\n+ 1 AvailableBalanceQuery.kt\nau/com/up/money/graphql/AvailableBalanceQuery\n*L\n58#1:477,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 &2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0007&\'()*+,B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016J\t\u0010#\u001a\u00020\u001aH\u00d6\u0001J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0014\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lau/com/up/money/graphql/AvailableBalanceQuery;",
        "Lcom/apollographql/apollo/api/Query;",
        "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "forJointAccount",
        "",
        "(Z)V",
        "getForJointAccount",
        "()Z",
        "variables",
        "component1",
        "composeRequestBody",
        "Lokio/ByteString;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "autoPersistQueries",
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
        "",
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
        "Companion",
        "Customer",
        "Data",
        "JointAccount",
        "JointAccount1",
        "ListAvatar",
        "OtherCustomer",
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
.field public static final Companion:Lau/com/up/money/graphql/AvailableBalanceQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "d40008a83940a20cc117c88f415f8b7c12a2770c6e635cc9eb9b74f40182bfb4"

.field private static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field private static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final forJointAccount:Z

.field private final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/AvailableBalanceQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->Companion:Lau/com/up/money/graphql/AvailableBalanceQuery$Companion;

    const-string v0, "query AvailableBalance($forJointAccount: Boolean!) {\n  customer @skip(if: $forJointAccount) {\n    __typename\n    ...AvailableBalanceAccount\n  }\n  jointAccount: customer @include(if: $forJointAccount) {\n    __typename\n    jointAccount {\n      __typename\n      ...AvailableBalanceAccount\n      otherCustomer {\n        __typename\n        listAvatar {\n          __typename\n          ...avatarFragment\n        }\n      }\n    }\n  }\n}\nfragment AvailableBalanceAccount on BankAccountInterface {\n  __typename\n  accountName\n  balanceInCents\n  activities(first: 1, types: [transaction]) {\n    __typename\n    nodes {\n      __typename\n      ...activityFragment\n    }\n  }\n}\nfragment activityFragment on Activity {\n  __typename\n  title\n  performedAt\n  amountInCents\n  amountIsCredit\n  avatar {\n    __typename\n    ...avatarFragment\n  }\n  relatedCustomerId\n  relatedCustomerUsername\n  traits\n}\nfragment avatarFragment on Avatar {\n  __typename\n  ... on SaverIcon {\n    emojiName\n    raw\n  }\n  ... on ContactIcon {\n    image {\n      __typename\n      scaled(scale: 3)\n    }\n    initials\n    upsiderId\n    isIdentified\n    contactType\n  }\n  ... on Image {\n    scaled(scale: 3)\n  }\n}"

    .line 400
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 471
    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/AvailableBalanceQuery$Companion$OPERATION_NAME$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/OperationName;

    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    .line 43
    new-instance p1, Lau/com/up/money/graphql/AvailableBalanceQuery$variables$1;

    invoke-direct {p1, p0}, Lau/com/up/money/graphql/AvailableBalanceQuery$variables$1;-><init>(Lau/com/up/money/graphql/AvailableBalanceQuery;)V

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method

.method public static final synthetic access$getOPERATION_NAME$cp()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 37
    sget-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DOCUMENT$cp()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/AvailableBalanceQuery;ZILjava/lang/Object;)Lau/com/up/money/graphql/AvailableBalanceQuery;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/AvailableBalanceQuery;->copy(Z)Lau/com/up/money/graphql/AvailableBalanceQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    return v0
.end method

.method public composeRequestBody()Lokio/ByteString;
    .locals 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 88
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 84
    invoke-static {v0, v2, v3, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 3

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 95
    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Z)Lau/com/up/money/graphql/AvailableBalanceQuery;
    .locals 1

    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/AvailableBalanceQuery;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/AvailableBalanceQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/AvailableBalanceQuery;

    iget-boolean v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    iget-boolean p1, p1, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getForJointAccount()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 57
    sget-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "d40008a83940a20cc117c88f415f8b7c12a2770c6e635cc9eb9b74f40182bfb4"

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
            "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
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

    .line 71
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/AvailableBalanceQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
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

    .line 64
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
            "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
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

    .line 74
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/AvailableBalanceQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
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

    .line 68
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/AvailableBalanceQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 477
    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/AvailableBalanceQuery$responseFieldMapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableBalanceQuery(forJointAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->forJointAccount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 56
    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lau/com/up/money/graphql/AvailableBalanceQuery$Data;)Lau/com/up/money/graphql/AvailableBalanceQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/AvailableBalanceQuery;->wrapData(Lau/com/up/money/graphql/AvailableBalanceQuery$Data;)Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    move-result-object p1

    return-object p1
.end method
