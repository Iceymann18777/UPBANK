.class public final Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GifView;->setMediaWithId(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/ui/n<",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GifView$setMediaWithId$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "result",
        "",
        "e",
        "",
        "onComplete",
        "(Lcom/giphy/sdk/core/network/response/MediaResponse;Ljava/lang/Throwable;)V",
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
.field final synthetic $renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GifView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/models/enums/RenditionType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->this$0:Lcom/giphy/sdk/ui/views/GifView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->$renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/MediaResponse;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->this$0:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->getData()Lcom/giphy/sdk/core/models/Media;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->$renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GifView;->setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/giphy/sdk/core/network/response/MediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;->onComplete(Lcom/giphy/sdk/core/network/response/MediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method
