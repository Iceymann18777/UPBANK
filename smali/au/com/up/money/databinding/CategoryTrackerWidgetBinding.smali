.class public final Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;
.super Ljava/lang/Object;
.source "CategoryTrackerWidgetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final balanceText:Landroid/widget/TextView;

.field public final categoryImageView:Landroid/widget/ImageView;

.field public final jointImageHolder:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final statusImageView:Landroid/widget/ImageView;

.field public final trackerWidgetRoot:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "balanceText",
            "categoryImageView",
            "jointImageHolder",
            "statusImageView",
            "trackerWidgetRoot"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->balanceText:Landroid/widget/TextView;

    .line 44
    iput-object p3, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->categoryImageView:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->jointImageHolder:Landroid/widget/FrameLayout;

    .line 46
    iput-object p5, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->statusImageView:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->trackerWidgetRoot:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0064

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0070

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0145

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0206

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 101
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 103
    new-instance p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;
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

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lau/com/up/money/databinding/CategoryTrackerWidgetBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
