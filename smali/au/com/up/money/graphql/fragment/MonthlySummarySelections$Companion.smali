.class public final Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;
.super Ljava/lang/Object;
.source "MonthlySummarySelections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/graphql/fragment/MonthlySummarySelections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlySummarySelections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,193:1\n1547#2:194\n1618#2,3:195\n14#3,5:198\n*S KotlinDebug\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion\n*L\n66#1:194\n66#1:195,3\n74#1:198,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;",
        "",
        "()V",
        "FRAGMENT_DEFINITION",
        "",
        "getFRAGMENT_DEFINITION",
        "()Ljava/lang/String;",
        "RESPONSE_FIELDS",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "[Lcom/apollographql/apollo/api/ResponseField;",
        "Mapper",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections;",
        "invoke",
        "reader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 198
    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion$Mapper$$inlined$invoke$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion$Mapper$$inlined$invoke$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    return-object v0
.end method

.method public final getFRAGMENT_DEFINITION()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->access$getFRAGMENT_DEFINITION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/fragment/MonthlySummarySelections;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion$invoke$1$categorySummaries$1;->INSTANCE:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$Companion$invoke$1$categorySummaries$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 67
    new-instance p1, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;

    invoke-direct {p1, v0, v1}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
