.class final Lcom/giphy/sdk/ui/universallist/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/ViewGroup;",
        "Lcom/giphy/sdk/ui/universallist/c$a;",
        "Lcom/giphy/sdk/ui/universallist/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/b$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/b$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/b$a;->a:Lcom/giphy/sdk/ui/universallist/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/c$a;)Lcom/giphy/sdk/ui/universallist/b;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/giphy/sdk/ui/views/GifView;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->grid_view_selector:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/c$a;->c()Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/giphy/sdk/ui/j0;->a:Lcom/giphy/sdk/ui/j0;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/giphy/sdk/ui/j0;->b:Lcom/giphy/sdk/ui/j0;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GifView;->setAdPill(Lcom/giphy/sdk/ui/j0;)V

    new-instance p1, Lcom/giphy/sdk/ui/universallist/b;

    invoke-direct {p1, v0, p2}, Lcom/giphy/sdk/ui/universallist/b;-><init>(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/c$a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/b$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/c$a;)Lcom/giphy/sdk/ui/universallist/b;

    move-result-object p1

    return-object p1
.end method
