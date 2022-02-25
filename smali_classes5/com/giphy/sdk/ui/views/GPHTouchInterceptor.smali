.class public final Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\n\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J3\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010\"\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0019\u0010#\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016R$\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R.\u0010+\u001a\u0004\u0018\u00010\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00140>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00140>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR=\u0010M\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020\u00140I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "isViewUnder",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "x",
        "y",
        "findTopChildUnder",
        "(II)Landroid/view/View;",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "(Landroid/view/View;II)Z",
        "e",
        "",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "onDown",
        "e1",
        "e2",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "dragView",
        "Landroid/view/View;",
        "getDragView",
        "()Landroid/view/View;",
        "setDragView",
        "(Landroid/view/View;)V",
        "value",
        "slideView",
        "getSlideView",
        "setSlideView",
        "startX",
        "F",
        "Landroid/graphics/Rect;",
        "globalRect",
        "Landroid/graphics/Rect;",
        "dragLock",
        "Z",
        "startY",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "setGestureDetector",
        "(Landroid/view/GestureDetector;)V",
        "lastMoveY",
        "Lkotlin/Function0;",
        "touchOutside",
        "Lkotlin/jvm/functions/Function0;",
        "getTouchOutside",
        "()Lkotlin/jvm/functions/Function0;",
        "setTouchOutside",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lastMoveX",
        "dragRelease",
        "getDragRelease",
        "setDragRelease",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "drag",
        "dragAccumulator",
        "Lkotlin/jvm/functions/Function1;",
        "getDragAccumulator",
        "()Lkotlin/jvm/functions/Function1;",
        "setDragAccumulator",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dragAccumulator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dragLock:Z

.field private dragRelease:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dragView:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final globalRect:Landroid/graphics/Rect;

.field private lastMoveX:F

.field private lastMoveY:F

.field private slideView:Landroid/view/View;

.field private startX:F

.field private startY:F

.field private touchOutside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->gestureDetector:Landroid/view/GestureDetector;

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$dragAccumulator$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$dragAccumulator$1;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragAccumulator:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$dragRelease$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$dragRelease$1;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragRelease:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$touchOutside$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$touchOutside$1;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->touchOutside:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->globalRect:Landroid/graphics/Rect;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final findTopChildUnder(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isViewUnder(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->globalRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->globalRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDragAccumulator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragAccumulator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDragRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragRelease:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDragView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragView:Landroid/view/View;

    return-object v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getSlideView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->slideView:Landroid/view/View;

    return-object v0
.end method

.method public final getTouchOutside()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->touchOutside:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isViewUnder(Landroid/view/View;II)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->slideView:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->isViewUnder(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "user tapped outside"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->touchOutside:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInterceptTouchEvent"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptTouch move"

    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveY:F

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragView:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->isViewUnder(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const-string v4, "ViewConfiguration.get(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    :cond_1
    iput-boolean v2, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragView:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->isViewUnder(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    return v0

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    goto/16 :goto_6

    :cond_2
    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const-string v4, "ViewConfiguration.get(context)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    :cond_4
    iput-boolean v3, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMove "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveY:F

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->startY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->lastMoveY:F

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragAccumulator:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x3

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    :goto_5
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragRelease:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    :cond_a
    :goto_6
    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragLock:Z

    return p1
.end method

.method public final setDragAccumulator(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragAccumulator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDragRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragRelease:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->dragView:Landroid/view/View;

    return-void
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setSlideView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->slideView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method public final setTouchOutside(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->touchOutside:Lkotlin/jvm/functions/Function0;

    return-void
.end method
