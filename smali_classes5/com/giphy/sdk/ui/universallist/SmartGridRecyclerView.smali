.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0010\u0013\u0018\u00002\u00020\u0001B.\u0008\u0007\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u0012\u000c\u0008\u0002\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0015\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004R.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u00103\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R2\u00107\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u008e\u0001\u0010B\u001a4\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u0002\u0018\u00010=28\u0010.\u001a4\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u0002\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR2\u0010H\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u0010:\"\u0004\u0008J\u0010<R(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010S\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010\u001cR*\u0010\u0007\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008X\u0010V\"\u0004\u0008Y\u0010\u001cR*\u0010Z\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010\u001cR*\u0010^\u001a\u00020]2\u0006\u0010.\u001a\u00020]8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR2\u0010d\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00108\u001a\u0004\u0008e\u0010:\"\u0004\u0008f\u0010<R\u0084\u0001\u0010i\u001a2\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00020=26\u0010.\u001a2\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010E\"\u0004\u0008h\u0010GR(\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00160K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010N\u001a\u0004\u0008k\u0010P\"\u0004\u0008l\u0010RR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010tR\u0016\u0010u\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001c\u0010\u007f\u001a\u00020~8\u0006@\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0084\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "clear",
        "()V",
        "configureRecyclerViewForGridType",
        "",
        "spanCount",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "createItemDecorationForGrid",
        "(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "createItemDecorationForStaggered",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "emptyResults",
        "()Z",
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1",
        "getPostComparator",
        "()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1;",
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1",
        "getSpanSizeLookup",
        "()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getSpanSizeLookup$1;",
        "Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "state",
        "loadGifs",
        "(Lcom/giphy/sdk/ui/pagination/NetworkState;)V",
        "aroundPosition",
        "loadNextPage",
        "(I)V",
        "refresh",
        "refreshItems",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "content",
        "updateContent",
        "(Lcom/giphy/sdk/ui/pagination/GPHContent;)V",
        "updateGridTypeIfNeeded",
        "updateItemDecorations",
        "updateNetworkState",
        "Lkotlin/Function1;",
        "onResultsUpdateListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnResultsUpdateListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnResultsUpdateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "value",
        "getRenditionType",
        "()Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "setRenditionType",
        "(Lcom/giphy/sdk/core/models/enums/RenditionType;)V",
        "renditionType",
        "Ljava/util/ArrayList;",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "Lkotlin/collections/ArrayList;",
        "headerItems",
        "Ljava/util/ArrayList;",
        "getHeaderItems",
        "()Ljava/util/ArrayList;",
        "setHeaderItems",
        "(Ljava/util/ArrayList;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "position",
        "onItemSelectedListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnItemSelectedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemSelectedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "footerItems",
        "getFooterItems",
        "setFooterItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "responseId",
        "Landroidx/lifecycle/MutableLiveData;",
        "getResponseId",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setResponseId",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "cellPadding",
        "I",
        "getCellPadding",
        "()I",
        "setCellPadding",
        "getSpanCount",
        "setSpanCount",
        "orientation",
        "getOrientation",
        "setOrientation",
        "Lcom/giphy/sdk/ui/themes/GridType;",
        "gridType",
        "Lcom/giphy/sdk/ui/themes/GridType;",
        "getGridType",
        "()Lcom/giphy/sdk/ui/themes/GridType;",
        "setGridType",
        "(Lcom/giphy/sdk/ui/themes/GridType;)V",
        "contentItems",
        "getContentItems",
        "setContentItems",
        "getOnItemLongPressListener",
        "setOnItemLongPressListener",
        "onItemLongPressListener",
        "networkState",
        "getNetworkState",
        "setNetworkState",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "apiClient",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "getApiClient",
        "()Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "setApiClient",
        "(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "contentLoading",
        "Z",
        "Lcom/giphy/sdk/tracking/GifTrackingManager;",
        "gifTrackingManager",
        "Lcom/giphy/sdk/tracking/GifTrackingManager;",
        "getGifTrackingManager",
        "()Lcom/giphy/sdk/tracking/GifTrackingManager;",
        "setGifTrackingManager",
        "(Lcom/giphy/sdk/tracking/GifTrackingManager;)V",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "gifsAdapter",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "getGifsAdapter",
        "()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "Ljava/util/concurrent/Future;",
        "runningQuery",
        "Ljava/util/concurrent/Future;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/giphy/sdk/ui/p;

.field private e:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private f:Lcom/giphy/sdk/ui/y;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/giphy/sdk/ui/themes/GridType;

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/giphy/sdk/ui/pagination/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/giphy/sdk/ui/universallist/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/l;->b()Lcom/giphy/sdk/ui/p;

    move-result-object p2

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->d:Lcom/giphy/sdk/ui/p;

    new-instance p2, Lcom/giphy/sdk/ui/y;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/giphy/sdk/ui/y;-><init>(Z)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f:Lcom/giphy/sdk/ui/y;

    iput p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->i:I

    sget-object p3, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->j:Lcom/giphy/sdk/ui/themes/GridType;

    sget-object p3, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$j;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$j;

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->k:Lkotlin/jvm/functions/Function1;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/giphy/sdk/ui/universallist/c;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getPostComparator()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/giphy/sdk/ui/universallist/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    new-instance p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$f;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$f;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    invoke-virtual {p3, p1}, Lcom/giphy/sdk/ui/universallist/c;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$a;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    invoke-virtual {p3, p1}, Lcom/giphy/sdk/ui/universallist/c;->a(Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    iget p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->i:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/giphy/sdk/ui/R$dimen;->gph_gif_border_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setCellPadding(I)V

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->d()V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f:Lcom/giphy/sdk/ui/y;

    invoke-virtual {p1, p0, p3}, Lcom/giphy/sdk/ui/y;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/giphy/sdk/ui/x;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;

    invoke-direct {v0, p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->e:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object p0
.end method

.method private final a(Lcom/giphy/sdk/ui/pagination/c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadGifs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->c()Lcom/giphy/sdk/ui/pagination/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h()V

    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/pagination/c$a;->d()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iput-object v3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->o:Ljava/util/concurrent/Future;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->l:Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->e:Lcom/giphy/sdk/ui/pagination/GPHContent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->d:Lcom/giphy/sdk/ui/p;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/pagination/GPHContent;->withApiClient(Lcom/giphy/sdk/ui/p;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;

    invoke-direct {v2, p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Lcom/giphy/sdk/ui/pagination/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/giphy/sdk/ui/pagination/GPHContent;->queryGifs(ILcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->o:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Lcom/giphy/sdk/ui/pagination/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->l:Z

    return-void
.end method

.method private final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNextPage aroundPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->l:Z

    return p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h()V

    return-void
.end method

.method private final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "configureRecyclerViewForGridType"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->j:Lcom/giphy/sdk/ui/themes/GridType;

    sget-object v2, Lcom/giphy/sdk/ui/universallist/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/universallist/WrapStaggeredGridLayoutManager;

    iget v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    iget v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/universallist/WrapStaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    iget v4, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanSizeLookup()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g()V

    return-void
.end method

.method private final e()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$c;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    return-object v0
.end method

.method private final f()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eq v4, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    if-eq v0, v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v5, v4, Lcom/giphy/sdk/ui/universallist/WrapStaggeredGridLayoutManager;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/giphy/sdk/ui/universallist/WrapStaggeredGridLayoutManager;

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v4

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateGridTypeIfNeeded requiresUpdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->d()V

    :cond_9
    return-void
.end method

.method private final g()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->j:Lcom/giphy/sdk/ui/themes/GridType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->e()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final getPostComparator()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;-><init>()V

    return-object v0
.end method

.method private final getSpanSizeLookup()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    return-object v0
.end method

.method private final h()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateNetworkState"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/e;

    sget-object v2, Lcom/giphy/sdk/ui/universallist/f;->c:Lcom/giphy/sdk/ui/universallist/f;

    iget-object v3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/universallist/e;-><init>(Lcom/giphy/sdk/ui/universallist/f;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->e:Lcom/giphy/sdk/ui/pagination/GPHContent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f:Lcom/giphy/sdk/ui/y;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/y;->a()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->e:Lcom/giphy/sdk/ui/pagination/GPHContent;

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/GPHContent;->getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/universallist/c;->a(Lcom/giphy/sdk/core/models/enums/MediaType;)V

    sget-object p1, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c$a;->d()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/c;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshItems "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    new-instance v2, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;

    invoke-direct {v2, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getApiClient()Lcom/giphy/sdk/ui/p;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->d:Lcom/giphy/sdk/ui/p;

    return-object v0
.end method

.method public final getCellPadding()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->i:I

    return v0
.end method

.method public final getContentItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFooterItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGifTrackingManager()Lcom/giphy/sdk/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f:Lcom/giphy/sdk/ui/y;

    return-object v0
.end method

.method public final getGifsAdapter()Lcom/giphy/sdk/ui/universallist/c;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    return-object v0
.end method

.method public final getGridType()Lcom/giphy/sdk/ui/themes/GridType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->j:Lcom/giphy/sdk/ui/themes/GridType;

    return-object v0
.end method

.method public final getHeaderItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNetworkState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/giphy/sdk/ui/pagination/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnItemLongPressListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getOnResultsUpdateListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    return v0
.end method

.method public final getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c;->a()Lcom/giphy/sdk/ui/universallist/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c$a;->d()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpanCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    return v0
.end method

.method public final setApiClient(Lcom/giphy/sdk/ui/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->d:Lcom/giphy/sdk/ui/p;

    return-void
.end method

.method public final setCellPadding(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->i:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g()V

    return-void
.end method

.method public final setContentItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFooterItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGifTrackingManager(Lcom/giphy/sdk/ui/y;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f:Lcom/giphy/sdk/ui/y;

    return-void
.end method

.method public final setGridType(Lcom/giphy/sdk/ui/themes/GridType;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "set gridType"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->j:Lcom/giphy/sdk/ui/themes/GridType;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setSpanCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setSpanCount(I)V

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOrientation(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setSpanCount(I)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOrientation(I)V

    :goto_1
    return-void
.end method

.method public final setHeaderItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNetworkState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/giphy/sdk/ui/pagination/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setOnItemLongPressListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/universallist/c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$i;

    invoke-direct {v1, p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$i;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/c;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setOnResultsUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->g:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f()V

    return-void
.end method

.method public final setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->p:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c;->a()Lcom/giphy/sdk/ui/universallist/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/universallist/c$a;->a(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    return-void
.end method

.method public final setResponseId(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->n:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->h:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->f()V

    return-void
.end method
