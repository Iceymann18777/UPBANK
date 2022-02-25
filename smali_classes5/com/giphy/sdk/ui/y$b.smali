.class public final Lcom/giphy/sdk/ui/y$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/y;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/y;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/y$b;->a:Lcom/giphy/sdk/ui/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/y$b;->a:Lcom/giphy/sdk/ui/y;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/y;->b()V

    return-void
.end method
