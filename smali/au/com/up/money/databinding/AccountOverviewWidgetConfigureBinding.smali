.class public final Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;
.super Ljava/lang/Object;
.source "AccountOverviewWidgetConfigureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountOverviewConfigureActions:Landroid/widget/LinearLayout;

.field public final accountOverviewConfigureLoading:Landroid/widget/RelativeLayout;

.field public final accountOverviewConfigureTitle:Landroid/widget/TextView;

.field public final btnIndividual:Landroid/widget/LinearLayout;

.field public final btnJoint:Landroid/widget/LinearLayout;

.field public final divider:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
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
            "accountOverviewConfigureActions",
            "accountOverviewConfigureLoading",
            "accountOverviewConfigureTitle",
            "btnIndividual",
            "btnJoint",
            "divider"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->accountOverviewConfigureActions:Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->accountOverviewConfigureLoading:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p4, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->accountOverviewConfigureTitle:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->btnIndividual:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->btnJoint:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->divider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0031

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0032

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0033

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0069

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a006a

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a00ab

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;
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

    .line 62
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;
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

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lau/com/up/money/databinding/AccountOverviewWidgetConfigureBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
