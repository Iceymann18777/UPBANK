.class public final Lau/com/up/money/widgets/SaverTotalWidget;
.super Lau/com/up/money/widgets/UpWidgetProvider;
.source "SaverTotalWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lau/com/up/money/widgets/SaverTotalWidget;",
        "Lau/com/up/money/widgets/UpWidgetProvider;",
        "()V",
        "render",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lau/com/up/money/widgets/UpWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lau/com/up/money/widgets/SaverTotalWidget$render$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;

    iget v0, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;

    invoke-direct {p2, p0, p3}, Lau/com/up/money/widgets/SaverTotalWidget$render$1;-><init>(Lau/com/up/money/widgets/SaverTotalWidget;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget v1, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance p3, Lau/com/up/money/apollo/GraphQLClient;

    invoke-direct {p3, p1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lau/com/up/money/widgets/SaverTotalWidget$render$1;->label:I

    invoke-virtual {p3, p2}, Lau/com/up/money/apollo/GraphQLClient;->totalSavedBalance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    check-cast p3, Lcom/apollographql/apollo/api/Response;

    .line 11
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau/com/up/money/graphql/TotalSavedQuery$Data;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lau/com/up/money/graphql/TotalSavedQuery$Data;->getCustomer()Lau/com/up/money/graphql/TotalSavedQuery$Customer;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    .line 13
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0092

    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0a01d1

    .line 14
    sget-object v1, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    const-string v2, "up://targets"

    invoke-virtual {v1, p1, v2}, Lau/com/up/money/widgets/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p2}, Lau/com/up/money/graphql/TotalSavedQuery$Customer;->getTargets()Lau/com/up/money/graphql/TotalSavedQuery$Targets;

    move-result-object p2

    invoke-virtual {p2}, Lau/com/up/money/graphql/TotalSavedQuery$Targets;->getTotalBalanceInCents()I

    move-result p2

    .line 18
    sget-object v0, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a0238

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-gez p2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600a7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_5
    return-object p3

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "customer null on totalSavedBalance"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
