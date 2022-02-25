.class public final Lau/com/up/money/graphql/AvailableBalanceQuery$Data;
.super Ljava/lang/Object;
.source "AvailableBalanceQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/AvailableBalanceQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/AvailableBalanceQuery$Data$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBalanceQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBalanceQuery.kt\nau/com/up/money/graphql/AvailableBalanceQuery$Data\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,476:1\n10#2,5:477\n*S KotlinDebug\n*F\n+ 1 AvailableBalanceQuery.kt\nau/com/up/money/graphql/AvailableBalanceQuery$Data\n*L\n363#1:477,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lau/com/up/money/graphql/AvailableBalanceQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "customer",
        "Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;",
        "jointAccount",
        "Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;",
        "(Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;)V",
        "getCustomer",
        "()Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;",
        "getJointAccount",
        "()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lau/com/up/money/graphql/AvailableBalanceQuery$Data$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

.field private final jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->Companion:Lau/com/up/money/graphql/AvailableBalanceQuery$Data$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 370
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 371
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    const-string v7, "forJointAccount"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->booleanCondition(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    move-result-object v2

    .line 370
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "customer"

    const-string v3, "customer"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 373
    sget-object v9, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 374
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    invoke-virtual {v1, v7, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->booleanCondition(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v10, "jointAccount"

    const-string v11, "customer"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    aput-object v1, v0, v8

    .line 369
    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    .line 361
    iput-object p2, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 359
    sget-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/AvailableBalanceQuery$Data;Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;ILjava/lang/Object;)Lau/com/up/money/graphql/AvailableBalanceQuery$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->copy(Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;)Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    return-object v0
.end method

.method public final component2()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    return-object v0
.end method

.method public final copy(Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;)Lau/com/up/money/graphql/AvailableBalanceQuery$Data;
    .locals 1

    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    invoke-direct {v0, p1, p2}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;-><init>(Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    iget-object v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    iget-object v3, p1, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    iget-object p1, p1, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCustomer()Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;
    .locals 1

    .line 360
    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    return-object v0
.end method

.method public final getJointAccount()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;
    .locals 1

    .line 361
    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 363
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 477
    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/AvailableBalanceQuery$Data;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->customer:Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jointAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->jointAccount:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
