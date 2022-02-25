.class public final Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;
.super Ljava/lang/Object;
.source "SaverBalanceWidgetConfigureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final pickSaverTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final saverList:Landroidx/recyclerview/widget/RecyclerView;

.field public final saverListLoading:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "pickSaverTitle",
            "saverList",
            "saverListLoading"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->pickSaverTitle:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->saverList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p4, p0, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->saverListLoading:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01a0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01ca

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a01cb

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;
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

    const v0, 0x7f0d0090

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lau/com/up/money/databinding/SaverBalanceWidgetConfigureBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
