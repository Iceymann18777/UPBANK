.class public final Lcom/reactnativegiphyui/GiphyUiModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "GiphyUiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reactnativegiphyui/GiphyUiModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "configure",
        "",
        "apiKey",
        "",
        "getName",
        "present",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "onSelect",
        "Lcom/facebook/react/bridge/Callback;",
        "onDismiss",
        "renditionMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "image",
        "Lcom/giphy/sdk/core/models/Image;",
        "serialize",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "serializeImages",
        "images",
        "Lcom/giphy/sdk/core/models/Images;",
        "react-native-giphy-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$serialize(Lcom/reactnativegiphyui/GiphyUiModule;Lcom/giphy/sdk/core/models/Media;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/reactnativegiphyui/GiphyUiModule;->serialize(Lcom/giphy/sdk/core/models/Media;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method private final renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "map"

    if-nez p1, :cond_0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result v2

    const-string v3, "height"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v2

    const-string v3, "width"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifSize()I

    move-result v2

    const-string v3, "gif_size"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getFrames()I

    move-result v2

    const-string v3, "frames"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Size()I

    move-result v2

    const-string v3, "mp4_size"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "webp"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPSize()I

    move-result v2

    const-string v3, "webp_size"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "media_id"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final serialize(Lcom/giphy/sdk/core/models/Media;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getSlug()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slug"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getBitlyUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitly_url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getBitlyGifUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitly_gif_url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getEmbedUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "embed_url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getRating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getSourceTld()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_tld"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUpdateDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_datetime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getCreateDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_datetime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImportDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "import_datetime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTrendingDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trending_datetime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativegiphyui/GiphyUiModule;->serializeImages(Lcom/giphy/sdk/core/models/Images;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "images"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "map"

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method private final serializeImages(Lcom/giphy/sdk/core/models/Images;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getPreview()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "preview_gif"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 72
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getPreview()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "preview"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 73
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getLooping()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "looping"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 74
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getOriginalStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "original_still"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "original"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 76
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "downsized"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 77
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "downsized_still"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 78
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "downsized_small"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedMedium()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "downsized_medium"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "downsized_large"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 81
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmallStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_height_small_still"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_height_small"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 84
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_height_downsampled"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_height_still"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 86
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 87
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmallStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_width_small_still"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_width_downsampled"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 89
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_width_small"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 90
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "fixed_width_still"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 91
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativegiphyui/GiphyUiModule;->renditionMap(Lcom/giphy/sdk/core/models/Image;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "fixed_width"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "map"

    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final configure(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {p0}, Lcom/reactnativegiphyui/GiphyUiModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v2, "reactApplicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGiphyUI"

    return-object v0
.end method

.method public final present(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/reactnativegiphyui/GiphySettings;

    invoke-direct {v0, p1}, Lcom/reactnativegiphyui/GiphySettings;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0}, Lcom/reactnativegiphyui/GiphySettings;->settings()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;->newInstance(Lcom/giphy/sdk/ui/GPHSettings;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/reactnativegiphyui/GiphyUiModule$present$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/reactnativegiphyui/GiphyUiModule$present$1;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/reactnativegiphyui/GiphyUiModule;Lcom/facebook/react/bridge/Callback;)V

    check-cast v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGifSelectionListener(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/reactnativegiphyui/GiphyUiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "compatActivity.supportFragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "giphy_view"

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
