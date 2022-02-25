.class final Lcom/giphy/sdk/ui/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/v;->a(Lcom/giphy/sdk/ui/n;Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZ)Lcom/giphy/sdk/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/n;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/v$a;->a:Lcom/giphy/sdk/ui/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/v$a;->a:Lcom/giphy/sdk/ui/n;

    invoke-interface {v0, p1, p2}, Lcom/giphy/sdk/ui/n;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/v$a;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
