.class public final Lcom/giphy/sdk/ui/universallist/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/giphy/sdk/ui/universallist/e;",
        "Lcom/giphy/sdk/ui/universallist/g;",
        ">;",
        "Lcom/giphy/sdk/ui/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001UB\u001d\u0012\u0006\u0010\'\u001a\u00020&\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\"\u001a\u00060!R\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\'\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*RR\u0010/\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104RR\u00105\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R.\u00109\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010FR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Lcom/giphy/sdk/tracking/GifTrackingCallback;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "getSpanCountForPosition",
        "Lkotlin/Function0;",
        "onLoad",
        "",
        "isMediaLoadedForIndex",
        "(ILkotlin/jvm/functions/Function0;)Z",
        "Lcom/giphy/sdk/core/models/Media;",
        "mediaForIndex",
        "(I)Lcom/giphy/sdk/core/models/Media;",
        "holder",
        "onBindViewHolder",
        "(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "onViewRecycled",
        "(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;)V",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "adapterHelper",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "getAdapterHelper",
        "()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "itemLongPressListener",
        "Lkotlin/jvm/functions/Function2;",
        "getItemLongPressListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setItemLongPressListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "itemSelectedListener",
        "getItemSelectedListener",
        "setItemSelectedListener",
        "Lkotlin/Function1;",
        "loadingTrigger",
        "Lkotlin/jvm/functions/Function1;",
        "getLoadingTrigger",
        "()Lkotlin/jvm/functions/Function1;",
        "setLoadingTrigger",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "mediaType",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "getMediaType",
        "()Lcom/giphy/sdk/core/models/enums/MediaType;",
        "setMediaType",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "typeValues",
        "[Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "updateTracking",
        "Lkotlin/jvm/functions/Function0;",
        "getUpdateTracking",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateTracking",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diff",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "SmartAdapterHelper",
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
.field private final a:Lcom/giphy/sdk/ui/universallist/c$a;

.field private final b:[Lcom/giphy/sdk/ui/universallist/f;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lkotlin/jvm/functions/Function1;
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

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/giphy/sdk/ui/universallist/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "diff"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    new-instance p1, Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/universallist/c$a;-><init>(Lcom/giphy/sdk/ui/universallist/c;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->a:Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-static {}, Lcom/giphy/sdk/ui/universallist/f;->values()[Lcom/giphy/sdk/ui/universallist/f;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->b:[Lcom/giphy/sdk/ui/universallist/f;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/c$d;->a:Lcom/giphy/sdk/ui/universallist/c$d;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/c$h;->a:Lcom/giphy/sdk/ui/universallist/c$h;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->e:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/c$c;->a:Lcom/giphy/sdk/ui/universallist/c$c;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->f:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/c$b;->a:Lcom/giphy/sdk/ui/universallist/c$b;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/universallist/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/universallist/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/universallist/c;I)Lcom/giphy/sdk/ui/universallist/e;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/universallist/e;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/giphy/sdk/core/models/Media;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/e;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->b()Lcom/giphy/sdk/core/models/Media;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/giphy/sdk/ui/universallist/c$a;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->a:Lcom/giphy/sdk/ui/universallist/c$a;

    return-object v0
.end method

.method public final a(Lcom/giphy/sdk/core/models/enums/MediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/giphy/sdk/ui/universallist/g;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/g;->a()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lcom/giphy/sdk/ui/universallist/g;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/c$e;

    invoke-direct {v1, p0, p2}, Lcom/giphy/sdk/ui/universallist/c$e;-><init>(Lcom/giphy/sdk/ui/universallist/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/c$f;

    invoke-direct {v1, p0, p2}, Lcom/giphy/sdk/ui/universallist/c$f;-><init>(Lcom/giphy/sdk/ui/universallist/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/giphy/sdk/ui/universallist/e;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/universallist/g;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/giphy/sdk/ui/universallist/c$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/giphy/sdk/ui/universallist/c$g;-><init>(Lcom/giphy/sdk/ui/universallist/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public a(ILkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/giphy/sdk/ui/universallist/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/giphy/sdk/ui/universallist/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/giphy/sdk/ui/universallist/g;->a(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/e;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->c()I

    move-result p1

    return p1
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
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

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
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

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->f:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/e;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/g;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/c;->a(Lcom/giphy/sdk/ui/universallist/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/universallist/g;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/universallist/g;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->b:[Lcom/giphy/sdk/ui/universallist/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/f;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c;->a:Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/g;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateViewHolder: Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/g;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/c;->a(Lcom/giphy/sdk/ui/universallist/g;)V

    return-void
.end method
