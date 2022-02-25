.class public final Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CategoryTrackerWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerWidgetConfigureActivity.kt\nau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,252:1\n41#2,7:253\n*S KotlinDebug\n*F\n+ 1 CategoryTrackerWidgetConfigureActivity.kt\nau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity\n*L\n33#1:253,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appWidgetId",
        "",
        "categoryRecyclerViewManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "model",
        "Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;",
        "getModel",
        "()Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "clickHandler",
        "",
        "categorySummary",
        "Lau/com/up/money/widgets/ListedCategory;",
        "onCreate",
        "icicle",
        "Landroid/os/Bundle;",
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


# instance fields
.field private appWidgetId:I

.field private categoryRecyclerViewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 255
    new-instance v1, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 259
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 33
    iput-object v2, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clickHandler(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Lau/com/up/money/widgets/ListedCategory;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->clickHandler(Lau/com/up/money/widgets/ListedCategory;)V

    return-void
.end method

.method private final clickHandler(Lau/com/up/money/widgets/ListedCategory;)V
    .locals 5

    .line 37
    new-instance v0, Lau/com/up/money/widgets/CategoryTrackerWidget;

    invoke-direct {v0}, Lau/com/up/money/widgets/CategoryTrackerWidget;-><init>()V

    .line 39
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 40
    iget v2, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->appWidgetId:I

    .line 41
    invoke-virtual {p1}, Lau/com/up/money/widgets/ListedCategory;->getId()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lau/com/up/money/widgets/ListedCategory;->isJointAccount()Z

    move-result p1

    .line 38
    invoke-virtual {v0, v1, v2, v3, p1}, Lau/com/up/money/widgets/CategoryTrackerWidget;->storePref(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 45
    sget-object p1, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    invoke-virtual {p1, v1}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    const-string v2, "Tracker - Widget added"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 48
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v2, "appWidgetManager"

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->appWidgetId:I

    invoke-virtual {v0, v1, p1, v2}, Lau/com/up/money/widgets/CategoryTrackerWidget;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 51
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 52
    iget v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->appWidgetId:I

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->finish()V

    return-void
.end method

.method private final getModel()Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    return-object v0
.end method

.method public static synthetic lambda$EptqtXAA6pJloV4iarLaCzO58ik(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->onCreate$lambda-4(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$bTz0kZTEZzE6_qG-BECiBnGq4SY(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->onCreate$lambda-2(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$fpZtU1l13-opAbyimTtZ3cG8QBE(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->onCreate$lambda-0(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$lnnfReKGuU_Y6ONZRyKfSz07J2w(Ljava/lang/String;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->onCreate$lambda-4$lambda-3(Ljava/lang/String;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const p1, 0x7f0a0072

    .line 80
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0a0186

    .line 81
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a0185

    const v4, 0x7f0a0071

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v3}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v4}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, v3}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    invoke-virtual {p0, v4}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v4}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->categoryRecyclerViewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    const-string v1, "categoryRecyclerViewManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    new-instance v1, Lau/com/up/money/widgets/CategoryListAdapter;

    const-string v2, "categories"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lau/com/up/money/widgets/CategoryListAdapter;-><init>(Ljava/util/List;)V

    .line 98
    new-instance p1, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity$onCreate$categoryObserver$1$1$1;

    invoke-direct {p1, p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity$onCreate$categoryObserver$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1}, Lau/com/up/money/widgets/CategoryListAdapter;->setOnItemClicked(Lkotlin/jvm/functions/Function1;)V

    .line 99
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0191

    .line 104
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 105
    new-instance v1, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$lnnfReKGuU_Y6ONZRyKfSz07J2w;

    invoke-direct {v1, p1, p0}, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$lnnfReKGuU_Y6ONZRyKfSz07J2w;-><init>(Ljava/lang/String;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onCreate$lambda-4$lambda-3(Ljava/lang/String;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lau/com/up/money/widgets/Util;->INSTANCE:Lau/com/up/money/widgets/Util;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "it.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "up://monthlySummary/"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lau/com/up/money/widgets/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 107
    invoke-virtual {p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    const-string v1, "Tracker - Widget configure started"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 61
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->categoryRecyclerViewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->setResult(I)V

    const v0, 0x7f0d0027

    .line 67
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->setContentView(I)V

    .line 69
    new-instance v0, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$fpZtU1l13-opAbyimTtZ3cG8QBE;

    invoke-direct {v0, p0}, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$fpZtU1l13-opAbyimTtZ3cG8QBE;-><init>(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;)V

    .line 84
    new-instance v1, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$bTz0kZTEZzE6_qG-BECiBnGq4SY;

    invoke-direct {v1, p0}, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$bTz0kZTEZzE6_qG-BECiBnGq4SY;-><init>(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;)V

    .line 103
    new-instance v2, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$EptqtXAA6pJloV4iarLaCzO58ik;

    invoke-direct {v2, p0}, Lau/com/up/money/widgets/-$$Lambda$CategoryTrackerWidgetConfigureActivity$EptqtXAA6pJloV4iarLaCzO58ik;-><init>(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;)V

    .line 111
    invoke-direct {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->getCategories()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-direct {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->getMonthlySummaryId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-virtual {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appWidgetId"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->appWidgetId:I

    .line 125
    :cond_0
    iget p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->appWidgetId:I

    if-nez p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureActivity;->finish()V

    :cond_1
    return-void
.end method
