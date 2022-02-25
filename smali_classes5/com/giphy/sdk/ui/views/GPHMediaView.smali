.class public final Lcom/giphy/sdk/ui/views/GPHMediaView;
.super Lcom/giphy/sdk/ui/views/GifView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHMediaView;",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "id",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "anim",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
        "onMediaChanged",
        "()V",
        "",
        "showAttribution",
        "Z",
        "getShowAttribution",
        "()Z",
        "setShowAttribution",
        "(Z)V",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "mediaActionsView",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "getMediaActionsView",
        "()Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "setMediaActionsView",
        "(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V",
        "Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;",
        "brandingDrawer",
        "Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private brandingDrawer:Lcom/giphy/sdk/ui/k0;

.field private mediaActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

.field private showAttribution:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->showAttribution:Z

    new-instance p3, Lcom/giphy/sdk/ui/k0;

    invoke-direct {p3, p1}, Lcom/giphy/sdk/ui/k0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->brandingDrawer:Lcom/giphy/sdk/ui/k0;

    new-instance p3, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->CopyLink:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    aput-object v1, v0, p2

    invoke-direct {p3, p1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;-><init>(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->mediaActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    new-instance p1, Lcom/giphy/sdk/ui/views/GPHMediaView$1;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/views/GPHMediaView$1;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaView;)V

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMediaActionsView()Lcom/giphy/sdk/ui/views/GPHMediaActionsView;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->mediaActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    return-object v0
.end method

.method public final getShowAttribution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->showAttribution:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/giphy/sdk/ui/views/GifView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->showAttribution:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->brandingDrawer:Lcom/giphy/sdk/ui/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/k0;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->showAttribution:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->brandingDrawer:Lcom/giphy/sdk/ui/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/k0;->a()V

    :cond_0
    return-void
.end method

.method protected onMediaChanged()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->mediaActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GifView;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    return-void
.end method

.method public final setMediaActionsView(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->mediaActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    return-void
.end method

.method public final setShowAttribution(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView;->showAttribution:Z

    return-void
.end method
