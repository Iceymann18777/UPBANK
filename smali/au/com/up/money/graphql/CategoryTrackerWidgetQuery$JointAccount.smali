.class public final Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;
.super Ljava/lang/Object;
.source "CategoryTrackerWidgetQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JointAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerWidgetQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerWidgetQuery.kt\nau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,598:1\n10#2,5:599\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerWidgetQuery.kt\nau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount\n*L\n407#1:599,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;",
        "",
        "__typename",
        "",
        "otherCustomer",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;",
        "currentMonthlySummary",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;",
        "(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getCurrentMonthlySummary",
        "()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;",
        "getOtherCustomer",
        "()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "toString",
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
.field public static final Companion:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

.field private final otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->Companion:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 415
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

    .line 416
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "otherCustomer"

    const-string v5, "otherCustomer"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 417
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "currentMonthlySummary"

    const-string v5, "currentMonthlySummary"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 414
    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherCustomer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    .line 404
    iput-object p2, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    .line 405
    iput-object p3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "JointAccount"

    .line 402
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 402
    sget-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;ILjava/lang/Object;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->copy(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    return-object v0
.end method

.method public final component3()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherCustomer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    invoke-direct {v0, p1, p2, p3}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    iget-object p1, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentMonthlySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;
    .locals 1

    .line 405
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    return-object v0
.end method

.method public final getOtherCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;
    .locals 1

    .line 404
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    invoke-virtual {v1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 407
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 599
    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JointAccount(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->otherCustomer:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMonthlySummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->currentMonthlySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
