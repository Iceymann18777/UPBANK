.class final Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonthlySummarySelections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/fragment/MonthlySummarySelections;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
        ">;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlySummarySelections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1849#2,2:194\n*S KotlinDebug\n*F\n+ 1 MonthlySummarySelections.kt\nau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1\n*L\n29#1:194,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
        "listItemWriter",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;-><init>()V

    sput-object v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;->INSTANCE:Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$marshaller$1$1;->invoke(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            ")V"
        }
    .end annotation

    const-string v0, "listItemWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;

    .line 30
    invoke-virtual {v0}, Lau/com/up/money/graphql/fragment/MonthlySummarySelections$CategorySummary;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;->writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
