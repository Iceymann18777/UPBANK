.class public final Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AccountOverviewWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountOverviewWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountOverviewWidgetConfigureActivity.kt\nau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_error",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "_hasJointAccount",
        "",
        "_loading",
        "error",
        "getError",
        "()Ljava/lang/Exception;",
        "hasJointAccount",
        "getHasJointAccount",
        "()Ljava/lang/Boolean;",
        "checkForJointAccount",
        "",
        "context",
        "Landroid/content/Context;",
        "getLoading",
        "Landroidx/lifecycle/LiveData;",
        "Companion",
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


# static fields
.field public static final Companion:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasJointAccount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->Companion:Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$Companion;

    .line 101
    const-class v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 103
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 104
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 105
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "application.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->checkForJointAccount(Landroid/content/Context;)V

    iput-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_hasJointAccount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_error$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 99
    iget-object p0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_hasJointAccount$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 99
    iget-object p0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_hasJointAccount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 99
    iget-object p0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final checkForJointAccount(Landroid/content/Context;)V
    .locals 7

    .line 116
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    const-string v1, "Checking for joint account in AccountOverviewConfigure"

    invoke-virtual {v0, v1}, Lau/com/up/money/CloudLogging;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel$checkForJointAccount$1;-><init>(Landroid/content/Context;Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 111
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public final getHasJointAccount()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_hasJointAccount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lau/com/up/money/widgets/AccountOverviewWidgetConfigureViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
