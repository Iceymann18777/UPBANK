.class public final Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;
.super Ljava/lang/Object;
.source "MonthlySummarySelections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/fragment/MonthlySummarySelections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategorySummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlySummarySelections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,193:1\n10#2,5:194\n*S KotlinDebug\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary\n*L\n166#1:194,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
        "",
        "__typename",
        "",
        "category",
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;",
        "(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getCategory",
        "()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;",
        "component1",
        "component2",
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
.field public static final Companion:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$Companion;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->Companion:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 173
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

    .line 174
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v4, "category"

    const-string v5, "category"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 172
    sput-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "CategorySummary"

    .line 162
    :cond_0
    invoke-direct {p0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 162
    sget-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;ILjava/lang/Object;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->copy(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    invoke-direct {v0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;-><init>(Ljava/lang/String;Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    iget-object p1, p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategory()Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;
    .locals 1

    .line 164
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    invoke-virtual {v1}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 166
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 194
    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategorySummary(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->category:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method