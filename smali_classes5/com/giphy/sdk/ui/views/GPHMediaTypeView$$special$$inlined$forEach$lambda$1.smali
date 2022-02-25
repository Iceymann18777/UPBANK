.class final Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaTypeView;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/giphy/sdk/ui/views/GPHMediaTypeView$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $mediaViews$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;->$mediaViews$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/giphy/sdk/ui/GPHContentType;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->getMediaConfigListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->getGphContentType()Lcom/giphy/sdk/ui/GPHContentType;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.giphy.sdk.ui.GPHContentType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
