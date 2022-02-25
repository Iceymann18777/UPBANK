.class public final Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;
.super Ljava/lang/Object;
.source "FragmentActivityFeedItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activityAmount:Landroid/widget/TextView;

.field public final activityFeedItem:Landroid/widget/LinearLayout;

.field public final activityName:Landroid/widget/TextView;

.field public final activityTime:Landroid/widget/TextView;

.field public final avatarHolder:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
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
            "activityAmount",
            "activityFeedItem",
            "activityName",
            "activityTime",
            "avatarHolder"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->activityAmount:Landroid/widget/TextView;

    .line 43
    iput-object p3, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->activityFeedItem:Landroid/widget/LinearLayout;

    .line 44
    iput-object p4, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->activityName:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->activityTime:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->avatarHolder:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0049

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 82
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0a004c

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a004d

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0061

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 102
    new-instance p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;
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

    .line 57
    invoke-static {p0, v0, v1}, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;
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

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->bind(Landroid/view/View;)Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lau/com/up/money/databinding/FragmentActivityFeedItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
