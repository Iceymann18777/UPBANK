.class public final Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AccountOverviewWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountOverviewWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountOverviewWidgetConfigureActivity.kt\nau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,136:1\n41#2,7:137\n*S KotlinDebug\n*F\n+ 1 AccountOverviewWidgetConfigureActivity.kt\nau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity\n*L\n26#1:137,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appWidgetId",
        "",
        "model",
        "Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;",
        "getModel",
        "()Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "provider",
        "Lau/com/up/money/widgets/AccountOverviewWidget;",
        "finalizeWidget",
        "",
        "forJointAccount",
        "",
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

.field private final provider:Lau/com/up/money/widgets/AccountOverviewWidget;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v1, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 143
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 26
    iput-object v2, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->model$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lau/com/up/money/widgets/AccountOverviewWidget;

    invoke-direct {v0}, Lau/com/up/money/widgets/AccountOverviewWidget;-><init>()V

    iput-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->provider:Lau/com/up/money/widgets/AccountOverviewWidget;

    return-void
.end method

.method private final finalizeWidget(Z)V
    .locals 3

    .line 30
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->provider:Lau/com/up/money/widgets/AccountOverviewWidget;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->appWidgetId:I

    invoke-virtual {v0, v1, v2, p1}, Lau/com/up/money/widgets/AccountOverviewWidget;->storePref(Landroid/content/Context;IZ)V

    .line 32
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->provider:Lau/com/up/money/widgets/AccountOverviewWidget;

    const-string v2, "appWidgetManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->appWidgetId:I

    invoke-virtual {v0, v1, p1, v2}, Lau/com/up/money/widgets/AccountOverviewWidget;->update(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    iget v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->appWidgetId:I

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finish()V

    return-void
.end method

.method private final getModel()Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    return-object v0
.end method

.method public static synthetic lambda$QJMxcw-bCxf8bix5Wyt6-ay9bd4(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->onCreate$lambda-2(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$xMjTxwSTWRgWe6gDIknvj6UAvzE(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->onCreate$lambda-2$lambda-0(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ycb5da2qZzz40ERmpkEh2Tvkauk(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->onCreate$lambda-2$lambda-1(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0a0032

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finish()V

    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->getHasJointAccount()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finish()V

    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->getHasJointAccount()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 72
    sget-object p1, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    const-string v0, "Account Overview Widget - No joint account available"

    invoke-virtual {p1, v0}, Lau/com/up/money/CloudLogging;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finalizeWidget(Z)V

    return-void

    .line 79
    :cond_3
    sget-object p1, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    const-string v2, "Account Overview Widget - Joint account available for selection"

    invoke-virtual {p1, v2}, Lau/com/up/money/CloudLogging;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f0a0031

    .line 83
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a0069

    .line 84
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 86
    new-instance v1, Lau/com/up/money/widgets/-$$Lambda$AccountOverviewWidgetConfigureActivity$xMjTxwSTWRgWe6gDIknvj6UAvzE;

    invoke-direct {v1, p0}, Lau/com/up/money/widgets/-$$Lambda$AccountOverviewWidgetConfigureActivity$xMjTxwSTWRgWe6gDIknvj6UAvzE;-><init>(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a006a

    .line 88
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 90
    new-instance v0, Lau/com/up/money/widgets/-$$Lambda$AccountOverviewWidgetConfigureActivity$ycb5da2qZzz40ERmpkEh2Tvkauk;

    invoke-direct {v0, p0}, Lau/com/up/money/widgets/-$$Lambda$AccountOverviewWidgetConfigureActivity$ycb5da2qZzz40ERmpkEh2Tvkauk;-><init>(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onCreate$lambda-2$lambda-0(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finalizeWidget(Z)V

    return-void
.end method

.method private static final onCreate$lambda-2$lambda-1(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finalizeWidget(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object p1, Lau/com/up/money/CloudEvents;->INSTANCE:Lau/com/up/money/CloudEvents;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lau/com/up/money/CloudEvents;->init(Landroid/content/Context;)Lau/com/up/money/CloudEvents;

    move-result-object p1

    const-string v0, "Account Overview Widget - Widget configure started"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lau/com/up/money/CloudEvents;->logEvent$default(Lau/com/up/money/CloudEvents;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->setResult(I)V

    const v0, 0x7f0d001d

    .line 49
    invoke-virtual {p0, v0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->appWidgetId:I

    .line 56
    invoke-direct {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->getModel()Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->getLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lau/com/up/money/widgets/-$$Lambda$AccountOverviewWidgetConfigureActivity$QJMxcw-bCxf8bix5Wyt6-ay9bd4;

    invoke-direct {v1, p0}, Lau/com/up/money/widgets/-$$Lambda$AccountOverviewWidgetConfigureActivity$QJMxcw-bCxf8bix5Wyt6-ay9bd4;-><init>(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    iget p1, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->appWidgetId:I

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureActivity;->finish()V

    :cond_1
    return-void
.end method
