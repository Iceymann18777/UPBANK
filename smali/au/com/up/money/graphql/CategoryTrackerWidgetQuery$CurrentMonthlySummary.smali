.class public final Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;
.super Ljava/lang/Object;
.source "CategoryTrackerWidgetQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/CategoryTrackerWidgetQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentMonthlySummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerWidgetQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerWidgetQuery.kt\nau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,598:1\n10#2,5:599\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerWidgetQuery.kt\nau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary\n*L\n174#1:599,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;",
        "",
        "__typename",
        "",
        "id",
        "categorySummary",
        "Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;",
        "(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getCategorySummary",
        "()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;",
        "getId",
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
.field public static final Companion:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->Companion:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 184
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

    .line 185
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

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 186
    sget-object v4, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const/4 v1, 0x2

    new-array v5, v1, [Lkotlin/Pair;

    const-string v6, "kind"

    const-string v7, "Variable"

    .line 188
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "variableName"

    const-string v6, "categoryId"

    .line 189
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v3

    .line 187
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "categorySummary"

    const-string v6, "categorySummary"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    aput-object v2, v0, v1

    .line 183
    sput-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySummary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "MonthlySummary"

    .line 169
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 169
    sget-object v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;ILjava/lang/Object;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->copy(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;)Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySummary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;

    invoke-direct {v0, p1, p2, p3}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    iget-object p1, p1, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategorySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;
    .locals 1

    .line 172
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    invoke-virtual {v1}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 174
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 599
    new-instance v0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentMonthlySummary(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->categorySummary:Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
