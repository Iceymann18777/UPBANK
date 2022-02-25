.class public final Lau/com/up/money/databinding/FragmentSaverIconBinding;
.super Ljava/lang/Object;
.source "FragmentSaverIconBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageRoot:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final saverIcon:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "imageRoot",
            "saverIcon"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lau/com/up/money/databinding/FragmentSaverIconBinding;->rootView:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lau/com/up/money/databinding/FragmentSaverIconBinding;->imageRoot:Landroid/widget/FrameLayout;

    .line 31
    iput-object p3, p0, Lau/com/up/money/databinding/FragmentSaverIconBinding;->saverIcon:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/FragmentSaverIconBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a01c9

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 69
    new-instance p0, Lau/com/up/money/databinding/FragmentSaverIconBinding;

    invoke-direct {p0, v0, v0, v2}, Lau/com/up/money/databinding/FragmentSaverIconBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/FragmentSaverIconBinding;
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

    .line 42
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/FragmentSaverIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/FragmentSaverIconBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/FragmentSaverIconBinding;
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

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/FragmentSaverIconBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/FragmentSaverIconBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lau/com/up/money/databinding/FragmentSaverIconBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lau/com/up/money/databinding/FragmentSaverIconBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
