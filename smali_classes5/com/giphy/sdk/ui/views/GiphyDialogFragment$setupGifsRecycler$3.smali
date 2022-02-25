.class final synthetic Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setupGifsRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/giphy/sdk/ui/universallist/e;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0015\u0010\u0004\u001a\u00110\u0000\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u00032\u0015\u0010\u0007\u001a\u00110\u0005\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "Lkotlin/ParameterName;",
        "name",
        "itemData",
        "p1",
        "",
        "position",
        "p2",
        "",
        "invoke",
        "(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGifPressed"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onGifPressed(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$setupGifsRecycler$3;->invoke(Lcom/giphy/sdk/ui/universallist/e;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$onGifPressed(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method
