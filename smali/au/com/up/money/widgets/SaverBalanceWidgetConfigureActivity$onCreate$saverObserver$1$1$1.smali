.class final synthetic Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$onCreate$saverObserver$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SaverBalanceWidgetConfigureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->onCreate$lambda-2(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lau/com/up/money/graphql/SaversListQuery$Node;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;

    const/4 v1, 0x1

    const-string v4, "clickHandler"

    const-string v5, "clickHandler(Lau/com/up/money/graphql/SaversListQuery$Node;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lau/com/up/money/graphql/SaversListQuery$Node;

    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$onCreate$saverObserver$1$1$1;->invoke(Lau/com/up/money/graphql/SaversListQuery$Node;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lau/com/up/money/graphql/SaversListQuery$Node;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$onCreate$saverObserver$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;

    invoke-static {v0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->access$clickHandler(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Lau/com/up/money/graphql/SaversListQuery$Node;)V

    return-void
.end method
