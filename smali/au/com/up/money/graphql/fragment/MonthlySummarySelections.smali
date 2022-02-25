.class public final Lau/com/up/money/graphql/fragment/MonthlySummarySelections;
.super Ljava/lang/Object;
.source "MonthlySummarySelections.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/GraphqlFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;,
        Lau/com/up/money/graphql/fragment/MonthlySummarySelections$ListColoredImage;,
        Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Category;,
        Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlySummarySelections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,193:1\n10#2,5:194\n*S KotlinDebug\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections\n*L\n25#1:194,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections;",
        "Lcom/apollographql/apollo/api/GraphqlFragment;",
        "__typename",
        "",
        "categorySummaries",
        "",
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getCategorySummaries",
        "()Ljava/util/List;",
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
        "Category",
        "CategorySummary",
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
.field public static final Companion:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;

.field private static final FRAGMENT_DEFINITION:Ljava/lang/String;

.field private static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final categorySummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->Companion:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 36
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

    .line 37
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v1, "BUDGETED"

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "filters"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "categorySummaries"

    const-string v5, "categorySummaries"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    sput-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    const-string v0, "fragment MonthlySummarySelections on MonthlySummary {\n  __typename\n  categorySummaries(filters: [BUDGETED]) {\n    __typename\n    category {\n      __typename\n      id\n      name\n      listColoredImage {\n        __typename\n        scaled(scale: $scale)\n      }\n    }\n  }\n}"

    .line 58
    sput-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySummaries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "MonthlySummary"

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->FRAGMENT_DEFINITION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 19
    sget-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public static synthetic copy$default(Lau/com/up/money/graphql/fragment/MonthlySummarySelections;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->copy(Ljava/lang/String;Ljava/util/List;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
            ">;)",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections;"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySummaries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    invoke-direct {v0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    iget-object p1, p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategorySummaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 25
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 194
    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$$inlined$invoke$1;-><init>(Lau/com/up/money/graphql/fragment/MonthlySummarySelections;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthlySummarySelections(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySummaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->categorySummaries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
