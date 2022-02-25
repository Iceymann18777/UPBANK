.class public final Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/pagination/GPHContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;",
        "",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "mediaType",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "ratingType",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "trending",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "",
        "search",
        "searchQuery",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "emoji",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "getEmoji",
        "()Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "trendingGifs",
        "getTrendingGifs",
        "recents",
        "getRecents",
        "trendingStickers",
        "getTrendingStickers",
        "trendingText",
        "getTrendingText",
        "<init>",
        "()V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic searchQuery$default(Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;ILjava/lang/Object;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->searchQuery(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trending$default(Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;ILjava/lang/Object;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->trending(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEmoji()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/GPHContent;->access$getEmoji$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    return-object v0
.end method

.method public final getRecents()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/GPHContent;->access$getRecents$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    return-object v0
.end method

.method public final getTrendingGifs()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/GPHContent;->access$getTrendingGifs$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    return-object v0
.end method

.method public final getTrendingStickers()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/GPHContent;->access$getTrendingStickers$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    return-object v0
.end method

.method public final getTrendingText()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/GPHContent;->access$getTrendingText$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    return-object v0
.end method

.method public final searchQuery(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    const-string/jumbo v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ratingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/pagination/GPHContent;->setSearchQuery(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/giphy/sdk/ui/pagination/GPHContent;->setMediaType(Lcom/giphy/sdk/core/models/enums/MediaType;)V

    invoke-virtual {v0, p3}, Lcom/giphy/sdk/ui/pagination/GPHContent;->setRating(Lcom/giphy/sdk/core/models/enums/RatingType;)V

    sget-object p1, Lcom/giphy/sdk/ui/GPHRequestType;->search:Lcom/giphy/sdk/ui/GPHRequestType;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/pagination/GPHContent;->setRequestType(Lcom/giphy/sdk/ui/GPHRequestType;)V

    return-object v0
.end method

.method public final trending(Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/pagination/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "Video type not supported"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getEmoji()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getTrendingText()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getTrendingStickers()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getTrendingGifs()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/pagination/GPHContent;->setRating(Lcom/giphy/sdk/core/models/enums/RatingType;)V

    return-object p1
.end method
