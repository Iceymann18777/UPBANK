.class public final Lcom/reactnativegiphyui/GiphySettings;
.super Ljava/lang/Object;
.source "GiphySettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiphySettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiphySettings.kt\ncom/reactnativegiphyui/GiphySettings\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,75:1\n26#2:76\n1547#3:77\n1618#3,3:78\n37#4:81\n36#4,3:82\n*S KotlinDebug\n*F\n+ 1 GiphySettings.kt\ncom/reactnativegiphyui/GiphySettings\n*L\n59#1:76\n62#1:77\n62#1:78,3\n72#1:81\n72#1:82,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reactnativegiphyui/GiphySettings;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "layout",
        "Lcom/giphy/sdk/ui/themes/GridType;",
        "mediaTypes",
        "",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "()[Lcom/giphy/sdk/ui/GPHContentType;",
        "rating",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "settings",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "theme",
        "Lcom/giphy/sdk/ui/themes/GPHTheme;",
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


# instance fields
.field private final config:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private final layout()Lcom/giphy/sdk/ui/themes/GridType;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "layout"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "waterfall"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0xcbbc6ee

    if-eq v1, v3, :cond_5

    const v2, 0x2c6160

    if-eq v1, v2, :cond_3

    const v2, 0x5c28046

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    goto :goto_2

    :cond_3
    const-string v1, "carousel"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    goto :goto_2

    .line 37
    :cond_7
    :goto_1
    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    :goto_2
    return-object v0
.end method

.method private final mediaTypes()[Lcom/giphy/sdk/ui/GPHContentType;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "mediaTypes"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_2

    new-array v0, v0, [Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0

    .line 62
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gifs"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    goto :goto_2

    :cond_3
    const-string v4, "emoji"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    goto :goto_2

    :cond_4
    const-string v4, "stickers"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->sticker:Lcom/giphy/sdk/ui/GPHContentType;

    goto :goto_2

    :cond_5
    const-string v4, "text"

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->text:Lcom/giphy/sdk/ui/GPHContentType;

    goto :goto_2

    .line 68
    :cond_6
    sget-object v3, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    .line 63
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 72
    check-cast v1, Ljava/util/Collection;

    new-array v0, v0, [Lcom/giphy/sdk/ui/GPHContentType;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0
.end method

.method private final rating()Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "rating"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ratedPG13"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "ratedPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    .line 43
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    :sswitch_2
    const-string v1, "nsfw"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->nsfw:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    :sswitch_3
    const-string v1, "unrated"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->unrated:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    :sswitch_4
    const-string v1, "ratedY"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->y:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    :sswitch_5
    const-string v1, "ratedR"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 46
    :cond_6
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->r:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    :sswitch_6
    const-string v1, "ratedG"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 49
    :cond_7
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->g:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_2

    .line 52
    :cond_8
    :goto_1
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea5ebd -> :sswitch_6
        -0x37ea5eb2 -> :sswitch_5
        -0x37ea5eab -> :sswitch_4
        -0x109d8775 -> :sswitch_3
        0x33bd56 -> :sswitch_2
        0xd1e5bdd -> :sswitch_1
        0x3a9e887b -> :sswitch_0
    .end sparse-switch
.end method

.method private final theme()Lcom/giphy/sdk/ui/themes/GPHTheme;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "theme"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "automatic"

    :goto_0
    const-string v1, "dark"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Dark:Lcom/giphy/sdk/ui/themes/GPHTheme;

    goto :goto_1

    :cond_1
    const-string v1, "light"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Light:Lcom/giphy/sdk/ui/themes/GPHTheme;

    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final settings()Lcom/giphy/sdk/ui/GPHSettings;
    .locals 12

    .line 13
    new-instance v11, Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GridType;Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {p0}, Lcom/reactnativegiphyui/GiphySettings;->theme()Lcom/giphy/sdk/ui/themes/GPHTheme;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/giphy/sdk/ui/GPHSettings;->setTheme(Lcom/giphy/sdk/ui/themes/GPHTheme;)V

    .line 15
    invoke-direct {p0}, Lcom/reactnativegiphyui/GiphySettings;->layout()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/giphy/sdk/ui/GPHSettings;->setGridType(Lcom/giphy/sdk/ui/themes/GridType;)V

    .line 16
    invoke-direct {p0}, Lcom/reactnativegiphyui/GiphySettings;->rating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/giphy/sdk/ui/GPHSettings;->setRating(Lcom/giphy/sdk/core/models/enums/RatingType;)V

    .line 17
    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "showConfirmationScreen"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativegiphyui/GiphySettings;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Lcom/giphy/sdk/ui/GPHSettings;->setShowConfirmationScreen(Z)V

    .line 18
    invoke-direct {p0}, Lcom/reactnativegiphyui/GiphySettings;->mediaTypes()[Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/giphy/sdk/ui/GPHSettings;->setMediaTypeConfig([Lcom/giphy/sdk/ui/GPHContentType;)V

    return-object v11
.end method
