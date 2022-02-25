.class public final Lau/com/up/money/databinding/AccountOverviewWidgetBinding;
.super Ljava/lang/Object;
.source "AccountOverviewWidgetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountOverviewRoot:Landroid/widget/RelativeLayout;

.field public final availableBalance:Landroid/widget/TextView;

.field public final infoPieceWrapper:Landroid/widget/FrameLayout;

.field public final jointImageHolder:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "accountOverviewRoot",
            "availableBalance",
            "infoPieceWrapper",
            "jointImageHolder"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->accountOverviewRoot:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p3, p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->availableBalance:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->infoPieceWrapper:Landroid/widget/FrameLayout;

    .line 41
    iput-object p5, p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->jointImageHolder:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/AccountOverviewWidgetBinding;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 71
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0060

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a013b

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0145

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 91
    new-instance p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/AccountOverviewWidgetBinding;
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

    .line 52
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/AccountOverviewWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/AccountOverviewWidgetBinding;
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

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/AccountOverviewWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lau/com/up/money/databinding/AccountOverviewWidgetBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
