.class public final Lau/com/up/money/databinding/SaverPickerRowBinding;
.super Ljava/lang/Object;
.source "SaverPickerRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final saverIcon:Landroid/widget/TextView;

.field public final saverName:Landroid/widget/TextView;

.field public final textWrapper:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            "divider",
            "saverIcon",
            "saverName",
            "textWrapper"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lau/com/up/money/databinding/SaverPickerRowBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 37
    iput-object p2, p0, Lau/com/up/money/databinding/SaverPickerRowBinding;->divider:Landroid/view/View;

    .line 38
    iput-object p3, p0, Lau/com/up/money/databinding/SaverPickerRowBinding;->saverIcon:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lau/com/up/money/databinding/SaverPickerRowBinding;->saverName:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lau/com/up/money/databinding/SaverPickerRowBinding;->textWrapper:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/SaverPickerRowBinding;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00ab

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a01c9

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01cc

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0228

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 94
    new-instance v0, Lau/com/up/money/databinding/SaverPickerRowBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lau/com/up/money/databinding/SaverPickerRowBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/SaverPickerRowBinding;
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

    .line 51
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/SaverPickerRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/SaverPickerRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/SaverPickerRowBinding;
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

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/SaverPickerRowBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/SaverPickerRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lau/com/up/money/databinding/SaverPickerRowBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lau/com/up/money/databinding/SaverPickerRowBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
