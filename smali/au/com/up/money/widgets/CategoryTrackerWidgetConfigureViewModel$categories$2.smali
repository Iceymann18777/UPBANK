.class final Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryTrackerWidgetConfigureActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Lau/com/up/money/widgets/ListedCategory;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryTrackerWidgetConfigureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTrackerWidgetConfigureActivity.kt\nau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lau/com/up/money/widgets/ListedCategory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;


# direct methods
.method constructor <init>(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    iput-object p2, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;->$application:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lau/com/up/money/widgets/ListedCategory;",
            ">;>;"
        }
    .end annotation

    .line 181
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;->this$0:Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;

    iget-object v2, p0, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;->$application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;->access$loadCategories(Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lau/com/up/money/widgets/CategoryTrackerWidgetConfigureViewModel$categories$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
