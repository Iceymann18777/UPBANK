.class public final Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;
.super Ljava/lang/Object;
.source "CategoryTrackerWidgetQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$ListAvatar;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary1;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;,
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerWidgetQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerWidgetQuery.kt\nau/com/up/money/graphql/CategoryTrackerWidgetQuery\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,598:1\n14#2,5:599\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerWidgetQuery.kt\nau/com/up/money/graphql/CategoryTrackerWidgetQuery\n*L\n66#1:599,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 12\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\n/012345678B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010(\u001a\u00020\u0016H\u0016J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020+H\u0016J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0014\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;",
        "Lcom/apollographql/apollo/api/Query;",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "categoryId",
        "",
        "jointAccount",
        "",
        "scale",
        "",
        "(Ljava/lang/String;ZD)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "getJointAccount",
        "()Z",
        "getScale",
        "()D",
        "variables",
        "component1",
        "component2",
        "component3",
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
        "CategorySummary",
        "CategorySummary1",
        "Companion",
        "CurrentMonthlySummary",
        "CurrentMonthlySummary1",
        "Customer",
        "Data",
        "JointAccount",
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
.field public static final Companion:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "42840fcef80aee10482582ad25769fb3a13fcc93e187b983d00cdbcdcae5d100"

.field private static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field private static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field private final categoryId:Ljava/lang/String;

.field private final jointAccount:Z

.field private final scale:D

.field private final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->Companion:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion;

    const-string v0, "query CategoryTrackerWidget($categoryId: ID!, $jointAccount: Boolean!, $scale: Float!) {\n  customer {\n    __typename\n    currentMonthlySummary @skip(if: $jointAccount) {\n      __typename\n      id\n      categorySummary(categoryId: $categoryId) {\n        __typename\n        ...CategoryTrackerInfo\n      }\n    }\n    jointAccount @include(if: $jointAccount) {\n      __typename\n      otherCustomer {\n        __typename\n        listAvatar {\n          __typename\n          ...avatarFragment\n        }\n      }\n      currentMonthlySummary {\n        __typename\n        id\n        categorySummary(categoryId: $categoryId) {\n          __typename\n          ...CategoryTrackerInfo\n        }\n      }\n    }\n  }\n}\nfragment CategoryTrackerInfo on CategorySummary {\n  __typename\n  id\n  amountInCents\n  budgetInCents\n  budgetState\n  category {\n    __typename\n    name\n    listColoredImage {\n      __typename\n      scaled(scale: $scale)\n    }\n  }\n}\nfragment avatarFragment on Avatar {\n  __typename\n  ... on SaverIcon {\n    emojiName\n    raw\n  }\n  ... on ContactIcon {\n    image {\n      __typename\n      scaled(scale: 3)\n    }\n    initials\n    upsiderId\n    isIdentified\n    contactType\n  }\n  ... on Image {\n    scaled(scale: 3)\n  }\n}"

    .line 522
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 593
    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Companion$OPERATION_NAME$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/OperationName;

    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZD)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    .line 44
    iput-wide p3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    .line 47
    new-instance p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$variables$1;

    invoke-direct {p1, p0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$variables$1;-><init>(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;)V

    check-cast p1, Lcom/apollographql/apollo/api/Operation$Variables;

    iput-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method

.method public static final synthetic access$getOPERATION_NAME$cp()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 39
    sget-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_DOCUMENT$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;Ljava/lang/String;ZDILjava/lang/Object;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->copy(Ljava/lang/String;ZD)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    return-wide v0
.end method

.method public composeRequestBody()Lokio/ByteString;
    .locals 4

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 96
    sget-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 92
    invoke-static {v0, v2, v3, v1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public composeRequestBody(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 3

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/Operation;

    .line 103
    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final copy(Ljava/lang/String;ZD)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;

    invoke-direct {v0, p1, p2, p3, p4}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;-><init>(Ljava/lang/String;ZD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    iget-boolean v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJointAccount()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    invoke-static {v1, v2}, Lau/com/up/money/graphql/BudgetedCategoryListQuery-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 65
    sget-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "42840fcef80aee10482582ad25769fb3a13fcc93e187b983d00cdbcdcae5d100"

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
            "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
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

    .line 79
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
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

    .line 72
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
            "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
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

    .line 82
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, p1, v0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->parse(Lokio/ByteString;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

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
            "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
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

    .line 76
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    return-object p1
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 599
    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$responseFieldMapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryTrackerWidgetQuery(categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jointAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->jointAccount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->scale:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 64
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;->wrapData(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    move-result-object p1

    return-object p1
.end method
