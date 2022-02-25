.class public final Lau/com/up/money/widgets/AccountOverviewWidget;
.super Lau/com/up/money/widgets/UpWidgetProvider;
.source "AccountOverviewWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J!\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lau/com/up/money/widgets/AccountOverviewWidget;",
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
        "jointAccount",
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
.method public final loadPref(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidget;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/AccountOverviewWidget;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public render(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;

    iget v3, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;-><init>(Lau/com/up/money/widgets/AccountOverviewWidget;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget v5, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->Z$0:Z

    iget-object v2, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move v1, v0

    move-object v0, v2

    move-object/from16 v2, v20

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p2}, Lau/com/up/money/widgets/AccountOverviewWidget;->loadPref(Landroid/content/Context;I)Z

    move-result v1

    .line 11
    new-instance v5, Lau/com/up/money/apollo/GraphQLClient;

    invoke-direct {v5, v0}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->Z$0:Z

    iput v6, v2, Lau/com/up/money/widgets/AccountOverviewWidget$render$1;->label:I

    invoke-virtual {v5, v1, v2}, Lau/com/up/money/apollo/GraphQLClient;->availableBalance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 9
    :cond_3
    :goto_1
    check-cast v2, Lcom/apollographql/apollo/api/Response;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->getJointAccount()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;->getJointAccount()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1;->getFragments()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1$Fragments;->getAvailableBalanceAccount()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    move-result-object v5

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    if-nez v5, :cond_9

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->getCustomer()Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$Customer;->getFragments()Lau/com/up/money/graphql/AvailableBalanceQuery$Customer$Fragments;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lau/com/up/money/graphql/AvailableBalanceQuery$Customer$Fragments;->getAvailableBalanceAccount()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_1d

    if-eqz v1, :cond_12

    .line 19
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;

    if-nez v2, :cond_c

    :goto_4
    move-object v2, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$Data;->getJointAccount()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount;->getJointAccount()Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$JointAccount1;->getOtherCustomer()Lau/com/up/money/graphql/AvailableBalanceQuery$OtherCustomer;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$OtherCustomer;->getListAvatar()Lau/com/up/money/graphql/AvailableBalanceQuery$ListAvatar;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$ListAvatar;->getFragments()Lau/com/up/money/graphql/AvailableBalanceQuery$ListAvatar$Fragments;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lau/com/up/money/graphql/AvailableBalanceQuery$ListAvatar$Fragments;->getAvatarFragment()Lau/com/up/money/graphql/fragment/AvatarFragment;

    move-result-object v2

    goto :goto_5

    .line 21
    :cond_12
    move-object v2, v4

    check-cast v2, Lau/com/up/money/graphql/fragment/AvatarFragment;

    .line 24
    :goto_5
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d001c

    invoke-direct {v13, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v1, :cond_13

    const-string v7, "up://jointAccount"

    goto :goto_6

    :cond_13
    const-string v7, "up://home"

    :goto_6
    const v8, 0x7f0a0034

    .line 32
    sget-object v9, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v9, v0, v7}, Lau/com/up/money/widgets/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 30
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    sget-object v14, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->getBalanceInCents()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const v8, 0x7f0a0060

    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->getBalanceInCents()I

    move-result v7

    if-gez v7, :cond_14

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0600a7

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 38
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_7

    .line 45
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f060035

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 43
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_7
    const v7, 0x7f0a013b

    .line 50
    invoke-virtual {v13, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 52
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->getActivities()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    move-result-object v8

    invoke-virtual {v8}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;->getNodes()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    move v6, v9

    :cond_16
    :goto_8
    if-nez v6, :cond_19

    .line 53
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount;->getActivities()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;

    move-result-object v5

    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Activities;->getNodes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;

    if-nez v5, :cond_17

    :goto_9
    move-object v5, v4

    goto :goto_a

    :cond_17
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node;->getFragments()Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/AvailableBalanceAccount$Node$Fragments;->getActivityFragment()Lau/com/up/money/graphql/fragment/ActivityFragment;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_1a

    .line 55
    sget-object v6, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v6, v0, v5}, Lau/com/up/money/widgets/Util;->createTransactionView(Landroid/content/Context;Lau/com/up/money/graphql/fragment/ActivityFragment;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 56
    invoke-virtual {v13, v7, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_b

    .line 60
    :cond_19
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0d004c

    invoke-direct {v5, v6, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v6, "setBackgroundResource"

    .line 62
    invoke-virtual {v13, v7, v6, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    invoke-virtual {v13, v7, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 66
    :cond_1a
    :goto_b
    sget-object v5, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Lau/com/up/money/graphql/fragment/AvatarFragment;->getAsContactIcon()Lau/com/up/money/graphql/fragment/AvatarFragment$AsContactIcon;

    move-result-object v4

    :goto_c
    invoke-virtual {v5, v0, v13, v4}, Lau/com/up/money/widgets/Util;->addSecondPlayerIndicator(Landroid/content/Context;Landroid/widget/RemoteViews;Lau/com/up/money/graphql/fragment/AvatarFragment$AsContactIcon;)V

    if-eqz v1, :cond_1c

    .line 69
    sget-object v1, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v0, v2}, Lau/com/up/money/widgets/Util;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    move v10, v0

    goto :goto_d

    :cond_1c
    move v10, v9

    :goto_d
    const v8, 0x7f0a0060

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    .line 74
    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v13

    .line 16
    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No account returned from availableBalance"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final storePref(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidget;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/AccountOverviewWidget;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
