.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanSizeLookup()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$e;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/universallist/c;->b(I)I

    move-result p1

    return p1
.end method
