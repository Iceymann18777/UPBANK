.class public final Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
.super Ljava/lang/Object;
.source "AvailableBalanceAccount.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;,
        Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;,
        Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBalanceAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBalanceAccount.kt\nau/com/up/money/graphql/fragment/AvailableBalanceAccount\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,182:1\n10#2,5:183\n*S KotlinDebug\n*F\n+ 1 AvailableBalanceAccount.kt\nau/com/up/money/graphql/fragment/AvailableBalanceAccount\n*L\n30#1:183,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001e\u001f B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;",
        "Lcom/apollographql/apollo/api/GraphqlFragment;",
        "__typename",
        "",
        "accountName",
        "balanceInCents",
        "",
        "activities",
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;",
        "(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getAccountName",
        "getActivities",
        "()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;",
        "getBalanceInCents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
        "Activities",
        "Companion",
        "Node",
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
.field public static final Companion:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;

.field private static final FRAGMENT_DEFINITION:Ljava/lang/String;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

.field private final balanceInCents:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->Companion:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 39
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

    .line 40
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "accountName"

    const-string v5, "accountName"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 41
    sget-object v4, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v5, "balanceInCents"

    const-string v6, "balanceInCents"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 42
    sget-object v5, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    new-array v1, v4, [Lkotlin/Pair;

    const-string v4, "first"

    const-string v6, "1"

    .line 43
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "transaction"

    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "types"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "activities"

    const-string v7, "activities"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    sput-object v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    const-string v0, "fragment AvailableBalanceAccount on BankAccountInterface {\n  __typename\n  accountName\n  balanceInCents\n  activities(first: 1, types: [transaction]) {\n    __typename\n    nodes {\n      __typename\n      ...activityFragment\n    }\n  }\n}"

    .line 61
    sput-object v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    .line 27
    iput p3, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    .line 28
    iput-object p4, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, "BankAccountInterface"

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;-><init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 19
    sget-object v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;ILjava/lang/Object;)Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->copy(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    return v0
.end method

.method public final component4()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    invoke-direct {v0, p1, p2, p3, p4}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;-><init>(Ljava/lang/String;Ljava/lang/String;ILau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    iget v3, p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    iget-object p1, p1, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivities()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;
    .locals 1

    .line 28
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    return-object v0
.end method

.method public final getBalanceInCents()I
    .locals 1

    .line 27
    iget v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    return v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    invoke-virtual {v1}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 30
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 183
    new-instance v0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableBalanceAccount(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->balanceInCents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->activities:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
