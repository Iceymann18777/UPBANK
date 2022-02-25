.class public interface abstract Lcom/giphy/sdk/ui/views/GifView$GifCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/views/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GifCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GifView$GifCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "anim",
        "",
        "loopDuration",
        "",
        "loopCount",
        "",
        "onImageSet",
        "(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JI)V",
        "",
        "throwable",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onImageSet(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JI)V
.end method
