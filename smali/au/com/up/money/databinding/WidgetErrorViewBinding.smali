.class public final Lau/com/up/money/databinding/WidgetErrorViewBinding;
.super Ljava/lang/Object;
.source "WidgetErrorViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorMessage:Landroid/widget/TextView;

.field public final errorRoot:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final zap:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
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
            "errorMessage",
            "errorRoot",
            "zap"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lau/com/up/money/databinding/WidgetErrorViewBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 34
    iput-object p2, p0, Lau/com/up/money/databinding/WidgetErrorViewBinding;->errorMessage:Landroid/widget/TextView;

    .line 35
    iput-object p3, p0, Lau/com/up/money/databinding/WidgetErrorViewBinding;->errorRoot:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p4, p0, Lau/com/up/money/databinding/WidgetErrorViewBinding;->zap:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/WidgetErrorViewBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b7

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0260

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Lau/com/up/money/databinding/WidgetErrorViewBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lau/com/up/money/databinding/WidgetErrorViewBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/WidgetErrorViewBinding;
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

    .line 47
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/WidgetErrorViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/WidgetErrorViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/WidgetErrorViewBinding;
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

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/WidgetErrorViewBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/WidgetErrorViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lau/com/up/money/databinding/WidgetErrorViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lau/com/up/money/databinding/WidgetErrorViewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
