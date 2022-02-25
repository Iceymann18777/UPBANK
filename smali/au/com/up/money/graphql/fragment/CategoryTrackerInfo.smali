.class public final Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;
.super Ljava/lang/Object;
.source "CategoryTrackerInfo.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;,
        Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$ListColoredImage;,
        Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerInfo.kt\nau/com/up/money/graphql/fragment/CategoryTrackerInfo\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,171:1\n10#2,5:172\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerInfo.kt\nau/com/up/money/graphql/fragment/CategoryTrackerInfo\n*L\n30#1:172,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0003)*+B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JN\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010&\u001a\u00020\'H\u0016J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;",
        "Lcom/apollographql/apollo/api/GraphqlFragment;",
        "__typename",
        "",
        "id",
        "amountInCents",
        "",
        "budgetInCents",
        "budgetState",
        "Lau/com/up/money/graphql/type/BudgetState;",
        "category",
        "Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getAmountInCents",
        "()I",
        "getBudgetInCents",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBudgetState",
        "()Lau/com/up/money/graphql/type/BudgetState;",
        "getCategory",
        "()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;",
        "getId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
        "Category",
        "Companion",
        "ListColoredImage",
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
.field public static final Companion:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;

.field private static final FRAGMENT_DEFINITION:Ljava/lang/String;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final amountInCents:I

.field private final budgetInCents:Ljava/lang/Integer;

.field private final budgetState:Lau/com/up/money/graphql/type/BudgetState;

.field private final category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->Companion:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 42
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    sget-object v1, Lau/com/up/money/graphql/type/CustomType;->ID:Lau/com/up/money/graphql/type/CustomType;

    move-object v8, v1

    check-cast v8, Lcom/apollographql/apollo/api/ScalarType;

    const-string v4, "id"

    const-string v5, "id"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/ResponseField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "amountInCents"

    const-string v5, "amountInCents"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "budgetInCents"

    const-string v5, "budgetInCents"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 46
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "budgetState"

    const-string v5, "budgetState"

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 47
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "category"

    const-string v5, "category"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 41
    sput-object v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    const-string v0, "fragment CategoryTrackerInfo on CategorySummary {\n  __typename\n  id\n  amountInCents\n  budgetInCents\n  budgetState\n  category {\n    __typename\n    name\n    listColoredImage {\n      __typename\n      scaled(scale: $scale)\n    }\n  }\n}"

    .line 66
    sput-object v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    .line 25
    iput p3, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    .line 26
    iput-object p4, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    .line 27
    iput-object p5, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    .line 28
    iput-object p6, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-string p1, "CategorySummary"

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 20
    sget-object v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;ILjava/lang/Object;)Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lau/com/up/money/graphql/type/BudgetState;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    return-object v0
.end method

.method public final component6()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;
    .locals 8

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lau/com/up/money/graphql/type/BudgetState;Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    iget v3, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    iget-object p1, p1, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountInCents()I
    .locals 1

    .line 25
    iget v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    return v0
.end method

.method public final getBudgetInCents()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBudgetState()Lau/com/up/money/graphql/type/BudgetState;
    .locals 1

    .line 27
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    return-object v0
.end method

.method public final getCategory()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;
    .locals 1

    .line 28
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lau/com/up/money/graphql/type/BudgetState;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    invoke-virtual {v1}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 30
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 172
    new-instance v0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryTrackerInfo(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->amountInCents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", budgetInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetInCents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", budgetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->budgetState:Lau/com/up/money/graphql/type/BudgetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->category:Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
