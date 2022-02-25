.class public final Lcom/giphy/sdk/ui/universallist/b;
.super Lcom/giphy/sdk/ui/universallist/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u001b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0010\u0010\u001a\u00060\u000eR\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00060\u000eR\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartGifViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "",
        "data",
        "",
        "bind",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "onLoad",
        "",
        "hasMediaLoaded",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "onItemRecycled",
        "()V",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "adapterHelper",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "gifView",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "isGifLoaded",
        "()Z",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V",
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
.field private static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/c$a;",
            "Lcom/giphy/sdk/ui/universallist/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/giphy/sdk/ui/universallist/b$b;


# instance fields
.field private final a:Lcom/giphy/sdk/ui/views/GifView;

.field private final b:Lcom/giphy/sdk/ui/universallist/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/b;->d:Lcom/giphy/sdk/ui/universallist/b$b;

    sget-object v0, Lcom/giphy/sdk/ui/universallist/b$a;->a:Lcom/giphy/sdk/ui/universallist/b$a;

    sput-object v0, Lcom/giphy/sdk/ui/universallist/b;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/c$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/c$a;

    check-cast p1, Lcom/giphy/sdk/ui/views/GifView;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    return-void
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/universallist/b;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->getLoaded()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GifView;->setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lcom/giphy/sdk/core/models/Media;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/c$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/c$a;->b()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GifView;->setFixedAspectRatio(Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GifView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_1
    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/c$a;->d()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Lcom/giphy/sdk/ui/d0;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->setLocked()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GifView;->removeLock()V

    :goto_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/c$a;->a()Lcom/giphy/sdk/ui/g0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/g0;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/giphy/sdk/ui/views/GifView;->setShouldAnimateAdPill(Z)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/a0;->h(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/a0;->h(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    :cond_5
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/views/GifView;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/b$c;

    invoke-direct {v1, p1}, Lcom/giphy/sdk/ui/universallist/b$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->setOnPingbackGifLoadSuccess(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/b;->c()Z

    move-result p1

    return p1
.end method
