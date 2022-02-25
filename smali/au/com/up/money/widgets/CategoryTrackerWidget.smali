.class public final Lau/com/up/money/widgets/CategoryTrackerWidget;
.super Lau/com/up/money/widgets/UpWidgetProvider;
.source "CategoryTrackerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;,
        Lau/com/up/money/widgets/CategoryTrackerWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J!\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lau/com/up/money/widgets/CategoryTrackerWidget;",
        "Lau/com/up/money/widgets/UpWidgetProvider;",
        "()V",
        "imageResource",
        "",
        "state",
        "Lau/com/up/money/graphql/type/BudgetState;",
        "loadPref",
        "Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "render",
        "Landroid/widget/RemoteViews;",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storePref",
        "",
        "categoryId",
        "",
        "isJointAccount",
        "",
        "StoredCategory",
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

    .line 11
    invoke-direct {p0}, Lau/com/up/money/widgets/UpWidgetProvider;-><init>()V

    return-void
.end method

.method private final imageResource(Lau/com/up/money/graphql/type/BudgetState;)I
    .locals 1

    .line 116
    sget-object v0, Lau/com/up/money/widgets/CategoryTrackerWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lau/com/up/money/graphql/type/BudgetState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 122
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f0800d7

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080190

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08018d

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08018c

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08018f

    goto :goto_0

    :pswitch_5
    const p1, 0x7f08018e

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadPref(Landroid/content/Context;I)Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;
    .locals 3

    .line 105
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/CategoryTrackerWidget;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidget;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "categoryId"

    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isJointAccount"

    .line 108
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    new-instance p2, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;

    invoke-direct {p2, v0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;-><init>(Ljava/lang/String;Z)V

    return-object p2
.end method


# virtual methods
.method public render(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;

    iget v4, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;

    invoke-direct {v3, v0, v2}, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;-><init>(Lau/com/up/money/widgets/CategoryTrackerWidget;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;

    iget-object v4, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lau/com/up/money/widgets/CategoryTrackerWidget;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p2}, Lau/com/up/money/widgets/CategoryTrackerWidget;->loadPref(Landroid/content/Context;I)Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 14
    new-instance v5, Lau/com/up/money/apollo/GraphQLClient;

    invoke-direct {v5, v1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2}, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;->getId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;->isJointAccount()Z

    move-result v8

    .line 14
    iput-object v0, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lau/com/up/money/widgets/CategoryTrackerWidget$render$1;->label:I

    invoke-virtual {v5, v7, v8, v3}, Lau/com/up/money/apollo/GraphQLClient;->categoryTrackerWidget(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    .line 12
    :goto_1
    check-cast v3, Lcom/apollographql/apollo/api/Response;

    .line 19
    invoke-virtual {v2}, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;->isJointAccount()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;->getCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;->getJointAccount()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->getCurrentMonthlySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;->getCategorySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary1;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary1;->getFragments()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary1$Fragments;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary1$Fragments;->getCategoryTrackerInfo()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    move-result-object v5

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    if-nez v5, :cond_b

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;->getCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;->getCurrentMonthlySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->getCategorySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary;->getFragments()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary$Fragments;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CategorySummary$Fragments;->getCategoryTrackerInfo()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_24

    .line 25
    invoke-virtual {v2}, Lau/com/up/money/widgets/CategoryTrackerWidget$StoredCategory;->isJointAccount()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 26
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;->getCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;->getJointAccount()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->getCurrentMonthlySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary1;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 28
    :cond_14
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    if-nez v2, :cond_15

    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;->getCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;->getCurrentMonthlySummary()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$CurrentMonthlySummary;->getId()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "up://monthlySummary/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/categorySummary/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getBudgetInCents()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_18

    .line 34
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0d0029

    invoke-direct {v3, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f0a009c

    .line 37
    sget-object v6, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v6, v1, v2}, Lau/com/up/money/widgets/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 35
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There\'s no Tracker on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getCategory()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    move-result-object v2

    invoke-virtual {v2}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Tap to add one."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a009d

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v3

    .line 46
    :cond_18
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0d0026

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v8, 0x7f0a023a

    .line 49
    sget-object v9, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v9, v1, v2}, Lau/com/up/money/widgets/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 47
    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 53
    sget-object v2, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getBudgetInCents()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lau/com/up/money/widgets/Util;->dropCents(I)I

    move-result v2

    sget-object v8, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getAmountInCents()I

    move-result v9

    invoke-virtual {v8, v9}, Lau/com/up/money/widgets/Util;->dropCents(I)I

    move-result v8

    sub-int/2addr v2, v8

    if-ltz v2, :cond_19

    const-string v8, "left"

    goto :goto_6

    :cond_19
    const-string v8, "over"

    .line 60
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lau/com/up/money/widgets/Util;->formatAmount$default(Lau/com/up/money/widgets/Util;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f0a0064

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07017a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 64
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getCategory()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;

    move-result-object v8

    invoke-virtual {v8}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$Category;->getListColoredImage()Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$ListColoredImage;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v6

    goto :goto_7

    :cond_1a
    invoke-virtual {v8}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo$ListColoredImage;->getScaled()Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_1b

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v8}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const v8, 0x7f0a0070

    .line 73
    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 76
    :cond_1b
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;

    if-nez v2, :cond_1c

    :goto_8
    move-object v2, v6

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Data;->getCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$Customer;->getJointAccount()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$JointAccount;->getOtherCustomer()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_1f

    goto :goto_a

    .line 77
    :cond_1f
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$OtherCustomer;->getListAvatar()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$ListAvatar;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$ListAvatar;->getFragments()Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$ListAvatar$Fragments;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v2}, Lau/com/up/money/graphql/CategoryTrackerWidgetQuery$ListAvatar$Fragments;->getAvatarFragment()Lau/com/up/money/graphql/fragment/AvatarFragment;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v2}, Lau/com/up/money/graphql/fragment/AvatarFragment;->getAsContactIcon()Lau/com/up/money/graphql/fragment/AvatarFragment$AsContactIcon;

    move-result-object v6

    .line 78
    :goto_a
    sget-object v2, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {v2, v1, v7, v6}, Lau/com/up/money/widgets/Util;->addSecondPlayerIndicator(Landroid/content/Context;Landroid/widget/RemoteViews;Lau/com/up/money/graphql/fragment/AvatarFragment$AsContactIcon;)V

    .line 80
    invoke-virtual {v5}, Lau/com/up/money/graphql/fragment/CategoryTrackerInfo;->getBudgetState()Lau/com/up/money/graphql/type/BudgetState;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_b

    :cond_23
    const v2, 0x7f0a0206

    .line 82
    invoke-direct {v4, v1}, Lau/com/up/money/widgets/CategoryTrackerWidget;->imageResource(Lau/com/up/money/graphql/type/BudgetState;)I

    move-result v1

    .line 81
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_b
    return-object v7

    .line 23
    :cond_24
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no summary available on categoryTrackerWidget"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_25
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No stored category"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final storePref(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2}, Lau/com/up/money/widgets/CategoryTrackerWidget;->getPrefKey(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidget;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p3, "isJointAccount"

    .line 100
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
