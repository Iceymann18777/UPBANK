.class public final Lcom/giphy/sdk/ui/v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Landroid/net/Uri;
    .locals 3

    const-string v0, "$this$uriWithFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/u0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;
    .locals 1

    const-string v0, "$this$imageWithRenditionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/u0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmallStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getPreview()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getOriginalStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getLooping()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedMedium()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Landroid/net/Uri;
    .locals 1

    const-string v0, "$this$uriWithFormatOrFallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/v0;->a(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/giphy/sdk/ui/n0;->a:Lcom/giphy/sdk/ui/n0;

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/v0;->a(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/giphy/sdk/ui/n0;->b:Lcom/giphy/sdk/ui/n0;

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/v0;->a(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1
.end method
