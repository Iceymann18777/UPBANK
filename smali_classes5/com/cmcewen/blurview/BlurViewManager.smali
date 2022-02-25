.class Lcom/cmcewen/blurview/BlurViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "BlurViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Leightbitlab/com/blurview/BlurView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "BlurView"

.field private static final defaultRadius:I = 0xa

.field private static final defaultSampling:I = 0xa


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ctx"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/cmcewen/blurview/BlurViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Leightbitlab/com/blurview/BlurView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Leightbitlab/com/blurview/BlurView;
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 34
    new-instance v0, Leightbitlab/com/blurview/BlurView;

    invoke-direct {v0, p1}, Leightbitlab/com/blurview/BlurView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Leightbitlab/com/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v1

    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-direct {v2, p1}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-interface {v1, v2}, Leightbitlab/com/blurview/BlurViewFacade;->setBlurAlgorithm(Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    invoke-interface {p1, v1}, Leightbitlab/com/blurview/BlurViewFacade;->setBlurRadius(F)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object p1

    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Leightbitlab/com/blurview/BlurViewFacade;->setHasFixedTransformationMatrix(Z)Leightbitlab/com/blurview/BlurViewFacade;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "BlurView"

    return-object v0
.end method

.method public setColor(Leightbitlab/com/blurview/BlurView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Leightbitlab/com/blurview/BlurView;->setOverlayColor(I)Leightbitlab/com/blurview/BlurViewFacade;

    .line 55
    invoke-virtual {p1}, Leightbitlab/com/blurview/BlurView;->invalidate()V

    return-void
.end method

.method public setDownsampleFactor(Leightbitlab/com/blurview/BlurView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "downsampleFactor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "factor"
        }
    .end annotation

    return-void
.end method

.method public setRadius(Leightbitlab/com/blurview/BlurView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "blurRadius"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "radius"
        }
    .end annotation

    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p2}, Leightbitlab/com/blurview/BlurView;->setBlurRadius(F)Leightbitlab/com/blurview/BlurViewFacade;

    .line 49
    invoke-virtual {p1}, Leightbitlab/com/blurview/BlurView;->invalidate()V

    return-void
.end method
