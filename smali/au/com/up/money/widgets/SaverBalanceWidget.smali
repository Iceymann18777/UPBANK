.class public final Lau/com/up/money/widgets/SaverBalanceWidget;
.super Lau/com/up/money/widgets/UpWidgetProvider;
.source "SaverBalanceWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J!\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lau/com/up/money/widgets/SaverBalanceWidget;",
        "Lau/com/up/money/widgets/UpWidgetProvider;",
        "()V",
        "loadPref",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "render",
        "Landroid/widget/RemoteViews;",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storePref",
        "",
        "saverUUID",
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

    .line 9
    invoke-direct {p0}, Lau/com/up/money/widgets/UpWidgetProvider;-><init>()V

    return-void
.end method

.method private final loadPref(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidget;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/SaverBalanceWidget;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public render(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;

    iget v3, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;-><init>(Lau/com/up/money/widgets/SaverBalanceWidget;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 10
    iget v5, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v22

    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p2}, Lau/com/up/money/widgets/SaverBalanceWidget;->loadPref(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 12
    new-instance v5, Lau/com/up/money/apollo/GraphQLClient;

    invoke-direct {v5, v0}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lau/com/up/money/widgets/SaverBalanceWidget$render$1;->label:I

    invoke-virtual {v5, v1, v2}, Lau/com/up/money/apollo/GraphQLClient;->saver(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 10
    :cond_3
    :goto_1
    check-cast v2, Lcom/apollographql/apollo/api/Response;

    .line 13
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/com/up/money/graphql/SaverQuery$Data;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Data;->getCustomer()Lau/com/up/money/graphql/SaverQuery$Customer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Customer;->getTarget()Lau/com/up/money/graphql/SaverQuery$Target;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_15

    .line 14
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d008f

    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0a01d2

    .line 15
    sget-object v8, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    const-string v9, "up://target/"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lau/com/up/money/widgets/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a01c7

    .line 17
    sget-object v7, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getBalanceInCents()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getIcon()Lau/com/up/money/graphql/SaverQuery$Icon;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaverQuery$Icon;->getAsSaverIcon()Lau/com/up/money/graphql/SaverQuery$AsSaverIcon;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lau/com/up/money/graphql/SaverQuery$AsSaverIcon;->getRaw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, " "

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v1

    :goto_4
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f0a01cc

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a013b

    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 24
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getRoundUpsEnabled()Z

    move-result v7

    const-string v8, "setBackgroundResource"

    if-eqz v7, :cond_a

    .line 26
    sget-object v9, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getTotalRoundUpsMonthInCents()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0d004e

    invoke-direct {v4, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0a01c2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f150016

    .line 31
    invoke-virtual {v5, v1, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_b

    .line 34
    :cond_a
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getTargetAmountInCents()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getTargetAmountInCents()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_d

    .line 35
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getBalanceInCents()I

    move-result v4

    .line 36
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getTargetAmountInCents()Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v11, v6, v4

    .line 38
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0d004d

    invoke-direct {v6, v0, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const v4, 0x7f0a01cd

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v4, v7, v0, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const/16 v4, 0x8

    const v7, 0x7f0a01cf

    const v15, 0x7f0a01c8

    if-nez v2, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v0, v10, :cond_c

    .line 44
    sget-object v16, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Goal reached! "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v6, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    invoke-virtual {v6, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 49
    :cond_c
    :goto_5
    sget-object v10, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v0, 0x0

    move v2, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v6, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    invoke-virtual {v6, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a01ce

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    :goto_6
    invoke-virtual {v5, v1, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object v4, v6

    goto/16 :goto_b

    .line 59
    :cond_d
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getActivities()Lau/com/up/money/graphql/SaverQuery$Activities;

    move-result-object v7

    invoke-virtual {v7}, Lau/com/up/money/graphql/SaverQuery$Activities;->getNodes()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    move v6, v9

    :cond_f
    :goto_7
    if-nez v6, :cond_14

    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getActivities()Lau/com/up/money/graphql/SaverQuery$Activities;

    move-result-object v6

    invoke-virtual {v6}, Lau/com/up/money/graphql/SaverQuery$Activities;->getNodes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau/com/up/money/graphql/SaverQuery$Node;

    if-nez v6, :cond_10

    :goto_8
    move-object v6, v4

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lau/com/up/money/graphql/SaverQuery$Node;->getFragments()Lau/com/up/money/graphql/SaverQuery$Node$Fragments;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Lau/com/up/money/graphql/SaverQuery$Node$Fragments;->getActivityFragment()Lau/com/up/money/graphql/fragment/ActivityFragment;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Target;->getActivities()Lau/com/up/money/graphql/SaverQuery$Activities;

    move-result-object v2

    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Activities;->getNodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/com/up/money/graphql/SaverQuery$Node;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Node;->getFragments()Lau/com/up/money/graphql/SaverQuery$Node$Fragments;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Lau/com/up/money/graphql/SaverQuery$Node$Fragments;->getActivityFragment()Lau/com/up/money/graphql/fragment/ActivityFragment;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    sget-object v2, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v2, v0, v4}, Lau/com/up/money/widgets/Util;->createTransactionView(Landroid/content/Context;Lau/com/up/money/graphql/fragment/ActivityFragment;)Landroid/widget/RemoteViews;

    move-result-object v4

    goto :goto_b

    .line 64
    :cond_14
    invoke-virtual {v5, v1, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 65
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0d004c

    invoke-direct {v4, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 68
    :goto_b
    invoke-virtual {v5, v1, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-object v5

    .line 13
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Saver not returned in GQL response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No saver UUID stored"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final storePref(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saverUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidget;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/SaverBalanceWidget;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
