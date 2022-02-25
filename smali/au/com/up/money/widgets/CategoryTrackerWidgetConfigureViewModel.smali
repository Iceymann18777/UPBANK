.class public final Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CategoryTrackerWidgetConfigureActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0013J\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0013J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0013J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\'\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "categories",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lau/com/up/money/widgets/ListedCategory;",
        "getCategories",
        "()Landroidx/lifecycle/MutableLiveData;",
        "categories$delegate",
        "Lkotlin/Lazy;",
        "error",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "loading",
        "",
        "monthlySummaryId",
        "",
        "Landroidx/lifecycle/LiveData;",
        "getError",
        "getLoading",
        "getMonthlySummaryId",
        "loadCategories",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final categories$delegate:Lkotlin/Lazy;

.field private final error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
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

.field private final monthlySummaryId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 178
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 179
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    .line 180
    new-instance v0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;

    invoke-direct {v0, p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;-><init>(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Landroid/app/Application;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->categories$delegate:Lkotlin/Lazy;

    .line 183
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->monthlySummaryId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getCategories(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 176
    invoke-direct {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->getCategories()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getError$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 176
    iget-object p0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getLoading$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 176
    iget-object p0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMonthlySummaryId$p(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 176
    iget-object p0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->monthlySummaryId:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadCategories(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Landroid/content/Context;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->loadCategories(Landroid/content/Context;)V

    return-void
.end method

.method private final getCategories()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lau/com/up/money/widgets/ListedCategory;",
            ">;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->categories$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final loadCategories(Landroid/content/Context;)V
    .locals 7

    .line 202
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    const-string v1, "Loading categories in CategoryTrackerConfigure"

    invoke-virtual {v0, v1}, Lau/com/up/money/CloudLogging;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$loadCategories$1;-><init>(Landroid/content/Context;Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCategories()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lau/com/up/money/widgets/ListedCategory;",
            ">;>;"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->getCategories()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->error:Landroidx/lifecycle/MutableLiveData;

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

    .line 186
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMonthlySummaryId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->monthlySummaryId:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
