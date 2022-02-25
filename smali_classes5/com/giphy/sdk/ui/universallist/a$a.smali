.class final Lcom/giphy/sdk/ui/universallist/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/a;
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
        "Lcom/giphy/sdk/ui/universallist/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/a$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/a$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/a$a;->a:Lcom/giphy/sdk/ui/universallist/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/c$a;)Lcom/giphy/sdk/ui/universallist/a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/a;

    sget v1, Lcom/giphy/sdk/ui/R$layout;->gph_no_content_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(\n\u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/giphy/sdk/ui/universallist/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/a$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/c$a;)Lcom/giphy/sdk/ui/universallist/a;

    move-result-object p1

    return-object p1
.end method
