.class public final Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GifView$getControllerListener$1",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "",
        "id",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "anim",
        "",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
        "",
        "throwable",
        "onFailure",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GifView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->this$0:Lcom/giphy/sdk/ui/views/GifView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->this$0:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->getGifCallback()Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/giphy/sdk/ui/views/GifView$GifCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->this$0:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
