.class public final Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;
.super Ljava/lang/Object;
.source "AvailableBalanceQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBalanceQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBalanceQuery.kt\nau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,476:1\n10#2,5:477\n*S KotlinDebug\n*F\n+ 1 AvailableBalanceQuery.kt\nau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments\n*L\n294#1:477,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;",
        "",
        "availableBalanceAccount",
        "Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;",
        "(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;)V",
        "getAvailableBalanceAccount",
        "()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final Companion:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->Companion:Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 300
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 301
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    const-string v3, "Customer"

    const-string v4, "HomeLoan"

    const-string v5, "JointAccount"

    const-string v6, "SaveUpChallenge"

    const-string v7, "Target"

    .line 302
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 300
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "__typename"

    invoke-virtual {v1, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 299
    sput-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 291
    sget-object v0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;ILjava/lang/Object;)Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    :cond_0
    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->copy(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;)Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    return-object v0
.end method

.method public final copy(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;)Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;
    .locals 1

    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;

    invoke-direct {v0, p1}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;-><init>(Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;

    iget-object v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    iget-object p1, p1, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAvailableBalanceAccount()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;
    .locals 1

    .line 292
    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 294
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 477
    new-instance v0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragments(availableBalanceAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->availableBalanceAccount:Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
