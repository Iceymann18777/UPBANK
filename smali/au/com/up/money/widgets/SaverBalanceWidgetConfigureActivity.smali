.class public final Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SaverBalanceWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaverBalanceWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaverBalanceWidgetConfigureActivity.kt\nau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,183:1\n41#2,7:184\n*S KotlinDebug\n*F\n+ 1 SaverBalanceWidgetConfigureActivity.kt\nau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity\n*L\n34#1:184,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appWidgetId",
        "",
        "model",
        "Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;",
        "getModel",
        "()Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "saverRecyclerViewManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "clickHandler",
        "",
        "saver",
        "Lau/com/up/money/graphql/SaversListQuery$Node;",
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

.field private final model$delegate:Lkotlin/Lazy;

.field private saverRecyclerViewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    .line 184
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v1, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 34
    iput-object v2, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clickHandler(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Lau/com/up/money/graphql/SaversListQuery$Node;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->clickHandler(Lau/com/up/money/graphql/SaversListQuery$Node;)V

    return-void
.end method

.method private final clickHandler(Lau/com/up/money/graphql/SaversListQuery$Node;)V
    .locals 5

    .line 38
    new-instance v0, Lau/com/up/money/widgets/SaverBalanceWidget;

    invoke-direct {v0}, Lau/com/up/money/widgets/SaverBalanceWidget;-><init>()V

    .line 39
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->appWidgetId:I

    invoke-virtual {p1}, Lau/com/up/money/graphql/SaversListQuery$Node;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lau/com/up/money/widgets/SaverBalanceWidget;->storePref(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    sget-object p1, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    invoke-virtual {p1, v1}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    const-string v2, "Saver Widget - Widget added"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 44
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v2, "appWidgetManager"

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->appWidgetId:I

    invoke-virtual {v0, v1, p1, v2}, Lau/com/up/money/widgets/SaverBalanceWidget;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 47
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 48
    iget v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->appWidgetId:I

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->finish()V

    return-void
.end method

.method private final getModel()Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    return-object v0
.end method

.method public static synthetic lambda$ZXWcDdy9Zpqpl6_qvWZrk460Whg(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->onCreate$lambda-2(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$q7OknYy6OtLipSZzp6E2VTF1XEk(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->onCreate$lambda-0(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    .line 66
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

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const p1, 0x7f0a01cb

    .line 68
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0a01ca

    .line 69
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01ca

    .line 75
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->saverRecyclerViewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    const-string v1, "saverRecyclerViewManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v1, Lau/com/up/money/widgets/SaverListAdapter;

    const-string v2, "savers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lau/com/up/money/widgets/SaverListAdapter;-><init>(Ljava/util/List;)V

    .line 78
    new-instance p1, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$onCreate$saverObserver$1$1$1;

    invoke-direct {p1, p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity$onCreate$saverObserver$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1}, Lau/com/up/money/widgets/SaverListAdapter;->setOnItemClicked(Lkotlin/jvm/functions/Function1;)V

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget-object p1, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    const-string v1, "Saver Widget - Widget configure started"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 57
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->saverRecyclerViewManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->setResult(I)V

    const v0, 0x7f0d0090

    .line 63
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->setContentView(I)V

    .line 65
    new-instance v0, Lau/com/up/money/widgets/-$$Lambda$SaverBalanceWidgetConfigureActivity$q7OknYy6OtLipSZzp6E2VTF1XEk;

    invoke-direct {v0, p0}, Lau/com/up/money/widgets/-$$Lambda$SaverBalanceWidgetConfigureActivity$q7OknYy6OtLipSZzp6E2VTF1XEk;-><init>(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;)V

    .line 72
    new-instance v1, Lau/com/up/money/widgets/-$$Lambda$SaverBalanceWidgetConfigureActivity$ZXWcDdy9Zpqpl6_qvWZrk460Whg;

    invoke-direct {v1, p0}, Lau/com/up/money/widgets/-$$Lambda$SaverBalanceWidgetConfigureActivity$ZXWcDdy9Zpqpl6_qvWZrk460Whg;-><init>(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;)V

    .line 83
    invoke-direct {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-direct {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->getSavers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-virtual {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appWidgetId"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->appWidgetId:I

    .line 95
    :cond_0
    iget p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->appWidgetId:I

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureActivity;->finish()V

    :cond_1
    return-void
.end method
