.class public interface abstract Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
.super Ljava/lang/Object;
.source "AnimatedFactory.java"


# virtual methods
.method public abstract getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGifDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWebPDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
