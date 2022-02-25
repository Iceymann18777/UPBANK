.class public final Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SaverBalanceWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013J\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0013J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "error",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "loading",
        "",
        "savers",
        "",
        "Lau/com/up/money/graphql/SaversListQuery$Node;",
        "getSavers",
        "()Landroidx/lifecycle/MutableLiveData;",
        "savers$delegate",
        "Lkotlin/Lazy;",
        "getError",
        "Landroidx/lifecycle/LiveData;",
        "getLoading",
        "loadSavers",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final savers$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->Companion:Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$Companion;

    .line 138
    const-class v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 141
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 142
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    .line 143
    new-instance v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$savers$2;

    invoke-direct {v0, p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$savers$2;-><init>(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;Landroid/app/Application;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->savers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getError$p(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 136
    iget-object p0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getLoading$p(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 136
    iget-object p0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSavers(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 136
    invoke-direct {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->getSavers()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$loadSavers(Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->loadSavers(Landroid/content/Context;)V

    return-void
.end method

.method private final getSavers()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/SaversListQuery$Node;",
            ">;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->savers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final loadSavers(Landroid/content/Context;)V
    .locals 7

    .line 160
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    const-string v1, "Loading savers in SaverBalanceConfigure"

    invoke-virtual {v0, v1}, Lau/com/up/money/CloudLogging;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel$loadSavers$1;-><init>(Landroid/content/Context;Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

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

    .line 148
    iget-object v0, p0, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSavers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lau/com/up/money/graphql/SaversListQuery$Node;",
            ">;>;"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lau/com/up/money/widgets/SaverBalanceWidgetConfigureViewModel;->getSavers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
