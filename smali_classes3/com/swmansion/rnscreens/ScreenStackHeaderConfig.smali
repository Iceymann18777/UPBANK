.class public Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.super Landroid/view/ViewGroup;
.source "ScreenStackHeaderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$DebugMenuToolbar;
    }
.end annotation


# instance fields
.field private mBackButtonInCustomView:Z

.field private mBackClickListener:Landroid/view/View$OnClickListener;

.field private mBackgroundColor:Ljava/lang/Integer;

.field private final mConfigSubviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultStartInset:I

.field private mDefaultStartInsetWithNavigation:I

.field private mDestroyed:Z

.field private mDirection:Ljava/lang/String;

.field private mIsAttachedToWindow:Z

.field private mIsBackButtonHidden:Z

.field private mIsHidden:Z

.field private mIsShadowHidden:Z

.field private mIsTopInsetEnabled:Z

.field private mIsTranslucent:Z

.field private mTintColor:I

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleFontFamily:Ljava/lang/String;

.field private mTitleFontSize:F

.field private final mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 64
    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$1;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    const/16 v2, 0x8

    .line 84
    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setVisibility(I)V

    .line 86
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v3

    iput v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInset:I

    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v3

    iput v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInsetWithNavigation:I

    .line 91
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v4, 0x1010433

    invoke-virtual {p1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 95
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Lcom/swmansion/rnscreens/ScreenStack;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    return-object p0
.end method

.method private getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 337
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 338
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 339
    check-cast v2, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeUpdate()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "index"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDestroyed:Z

    return-void
.end method

.method public getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 111
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
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
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    return-void
.end method

.method public onUpdate()V
    .locals 11

    .line 151
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    .line 152
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 155
    :goto_1
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_3

    return-void

    .line 164
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "rtl"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setLayoutDirection(I)V

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    const-string v4, "ltr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setLayoutDirection(I)V

    .line 172
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsHidden:Z

    if-eqz v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->removeToolbar()V

    :cond_6
    return-void

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 180
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 183
    :cond_8
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    if-eqz v1, :cond_a

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_9

    .line 185
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    goto :goto_3

    .line 188
    :cond_9
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v3, v4, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    goto :goto_3

    .line 191
    :cond_a
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_b

    .line 192
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    .line 196
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInsetWithNavigation:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 205
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInset:I

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 208
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 213
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 220
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTranslucent:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarTranslucent(Z)V

    .line 223
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 228
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 230
    :cond_d
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 231
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleColor:I

    if-eqz v4, :cond_e

    .line 232
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_e
    if-eqz v1, :cond_10

    .line 235
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 236
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 236
    invoke-virtual {v4, v5, v3, v6}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    :cond_f
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontSize:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    :cond_10
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 246
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 250
    :cond_11
    iget v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTintColor:I

    if-eqz v1, :cond_12

    .line 251
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 253
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTintColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    :cond_12
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_14

    .line 259
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v4, :cond_13

    .line 260
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 263
    :cond_14
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_1b

    .line 264
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 265
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v6

    .line 267
    sget-object v7, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v6, v7, :cond_16

    .line 270
    invoke-virtual {v5, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 271
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    .line 274
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 272
    :cond_15
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_16
    new-instance v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 281
    sget-object v8, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$2;->$SwitchMap$com$swmansion$rnscreens$ScreenStackHeaderSubview$Type:[I

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x0

    if-eq v6, v2, :cond_19

    const/4 v10, 0x2

    if-eq v6, v10, :cond_18

    const/4 v10, 0x3

    if-eq v6, v10, :cond_17

    goto :goto_7

    .line 295
    :cond_17
    iput v9, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->width:I

    .line 296
    iput v2, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 297
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    const v6, 0x800005

    .line 292
    iput v6, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_7

    .line 285
    :cond_19
    iget-boolean v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackButtonInCustomView:Z

    if-nez v6, :cond_1a

    .line 286
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_1a
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x800003

    .line 289
    iput v6, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 301
    :goto_7
    invoke-virtual {v5, v7}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1b
    :goto_9
    return-void
.end method

.method public removeAllConfigSubviews()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public removeConfigSubview(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backButtonInCustomView"
        }
    .end annotation

    .line 390
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackButtonInCustomView:Z

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 383
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsHidden:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideBackButton"
        }
    .end annotation

    .line 379
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideShadow"
        }
    .end annotation

    .line 375
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 365
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTintColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 361
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleColor:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleFontFamily"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleFontSize"
        }
    .end annotation

    .line 357
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontSize:F

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topInsetEnabled"
        }
    .end annotation

    .line 368
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translucent"
        }
    .end annotation

    .line 387
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTranslucent:Z

    return-void
.end method
