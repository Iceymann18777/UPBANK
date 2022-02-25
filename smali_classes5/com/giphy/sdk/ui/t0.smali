.class public final Lcom/giphy/sdk/ui/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/giphy/sdk/ui/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/t0;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/t0;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/t0;->a:Lcom/giphy/sdk/ui/t0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/models/Media;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://giphy.com/gifs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;
    .locals 1

    const-string v0, "imageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/s0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getLooping()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_5
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_6
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedMedium()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_7
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_7
    return-object v0

    :pswitch_8
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Lcom/giphy/sdk/ui/o0;
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/t0;->b(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Lcom/giphy/sdk/ui/o0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/giphy/sdk/ui/n0;->b:Lcom/giphy/sdk/ui/n0;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/giphy/sdk/ui/n0;->a:Lcom/giphy/sdk/ui/n0;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/t0;->b(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Lcom/giphy/sdk/ui/o0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/n0;)Lcom/giphy/sdk/ui/o0;
    .locals 3

    const-string v0, "imageFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/s0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/giphy/sdk/ui/o0;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(image.gifUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifSize()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/giphy/sdk/ui/o0;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/n0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/giphy/sdk/ui/o0;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(image.mp4Url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Size()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/giphy/sdk/ui/o0;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/n0;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/giphy/sdk/ui/o0;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(image.webPUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPSize()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/giphy/sdk/ui/o0;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/n0;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
