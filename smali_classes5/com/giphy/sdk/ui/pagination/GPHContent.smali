.class public final Lcom/giphy/sdk/ui/pagination/GPHContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'R\"\u00103\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.\"\u0004\u00085\u00100R\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "",
        "",
        "offset",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "completionHandler",
        "Ljava/util/concurrent/Future;",
        "queryGifs",
        "(ILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "newClient",
        "withApiClient",
        "(Lcom/giphy/sdk/core/network/api/GPHApiClient;)Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "mediaType",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "getMediaType",
        "()Lcom/giphy/sdk/core/models/enums/MediaType;",
        "setMediaType",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;)V",
        "Lcom/giphy/sdk/ui/GPHRequestType;",
        "requestType",
        "Lcom/giphy/sdk/ui/GPHRequestType;",
        "getRequestType",
        "()Lcom/giphy/sdk/ui/GPHRequestType;",
        "setRequestType",
        "(Lcom/giphy/sdk/ui/GPHRequestType;)V",
        "",
        "searchQuery",
        "Ljava/lang/String;",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "setSearchQuery",
        "(Ljava/lang/String;)V",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "rating",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "getRating",
        "()Lcom/giphy/sdk/core/models/enums/RatingType;",
        "setRating",
        "(Lcom/giphy/sdk/core/models/enums/RatingType;)V",
        "",
        "requestInFlight",
        "Z",
        "getRequestInFlight",
        "()Z",
        "setRequestInFlight",
        "(Z)V",
        "get_rating",
        "_rating",
        "hasPagination",
        "getHasPagination",
        "setHasPagination",
        "apiClient",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "getApiClient",
        "()Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "setApiClient",
        "(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V",
        "<init>",
        "()V",
        "Companion",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

.field private static final emoji:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final recents:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final trendingGifs:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final trendingStickers:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private static final trendingText:Lcom/giphy/sdk/ui/pagination/GPHContent;


# instance fields
.field private apiClient:Lcom/giphy/sdk/ui/p;

.field private hasPagination:Z

.field private mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

.field private rating:Lcom/giphy/sdk/core/models/enums/RatingType;

.field private requestInFlight:Z

.field private requestType:Lcom/giphy/sdk/ui/GPHRequestType;

.field private searchQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->trendingGifs:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->trendingStickers:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->trendingText:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->emoji:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->emoji:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->emoji:Lcom/giphy/sdk/ui/pagination/GPHContent;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;-><init>()V

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHRequestType;->recents:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->hasPagination:Z

    sput-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->recents:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object v0, Lcom/giphy/sdk/ui/GPHRequestType;->trending:Lcom/giphy/sdk/ui/GPHRequestType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    const-string v0, ""

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->searchQuery:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->hasPagination:Z

    sget-object v0, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/l;->b()Lcom/giphy/sdk/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    return-void
.end method

.method public static final synthetic access$getEmoji$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->emoji:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public static final synthetic access$getRecents$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->recents:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public static final synthetic access$getTrendingGifs$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->trendingGifs:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public static final synthetic access$getTrendingStickers$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->trendingStickers:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public static final synthetic access$getTrendingText$cp()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->trendingText:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method private final get_rating()Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getApiClient()Lcom/giphy/sdk/ui/p;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    return-object v0
.end method

.method public final getHasPagination()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->hasPagination:Z

    return v0
.end method

.method public final getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object v0
.end method

.method public final getRating()Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    return-object v0
.end method

.method public final getRequestInFlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestInFlight:Z

    return v0
.end method

.method public final getRequestType()Lcom/giphy/sdk/ui/GPHRequestType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final queryGifs(ILcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/giphy/sdk/ui/n<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestInFlight:Z

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x19

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getRecents$giphy_ui_1_2_2_release()Lcom/giphy/sdk/ui/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/f0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/giphy/sdk/ui/p;->a(Ljava/util/List;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/giphy/sdk/ui/p;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent;->get_rating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/giphy/sdk/ui/p;->a(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Ljava/lang/String;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/GPHContent;->get_rating()Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/giphy/sdk/ui/p;->a(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final setApiClient(Lcom/giphy/sdk/ui/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    return-void
.end method

.method public final setHasPagination(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->hasPagination:Z

    return-void
.end method

.method public final setMediaType(Lcom/giphy/sdk/core/models/enums/MediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->mediaType:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-void
.end method

.method public final setRating(Lcom/giphy/sdk/core/models/enums/RatingType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    return-void
.end method

.method public final setRequestInFlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestInFlight:Z

    return-void
.end method

.method public final setRequestType(Lcom/giphy/sdk/ui/GPHRequestType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->requestType:Lcom/giphy/sdk/ui/GPHRequestType;

    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public final withApiClient(Lcom/giphy/sdk/ui/p;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    const-string v0, "newClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/GPHContent;->apiClient:Lcom/giphy/sdk/ui/p;

    return-object p0
.end method
