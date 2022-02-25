.class public final Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;
.super Ljava/lang/Object;
.source "CategoryTrackerWidgetConfigureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoryList:Landroidx/recyclerview/widget/RecyclerView;

.field public final categoryListLoading:Landroid/widget/ProgressBar;

.field public final noCategoryView:Landroid/widget/LinearLayout;

.field public final nonLoadingWrapper:Landroid/widget/LinearLayout;

.field public final openMonthlySummaryButton:Landroid/widget/Button;

.field public final pickCategoryTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "categoryList",
            "categoryListLoading",
            "noCategoryView",
            "nonLoadingWrapper",
            "openMonthlySummaryButton",
            "pickCategoryTitle"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p2, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->categoryList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p3, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->categoryListLoading:Landroid/widget/ProgressBar;

    .line 50
    iput-object p4, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->noCategoryView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p5, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->nonLoadingWrapper:Landroid/widget/LinearLayout;

    .line 52
    iput-object p6, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->openMonthlySummaryButton:Landroid/widget/Button;

    .line 53
    iput-object p7, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->pickCategoryTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0071

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0072

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0185

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0186

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0191

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0a019f

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetConfigureBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
