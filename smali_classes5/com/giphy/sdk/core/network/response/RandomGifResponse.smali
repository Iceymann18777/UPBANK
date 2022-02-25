.class public final Lcom/giphy/sdk/core/network/response/RandomGifResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/response/RandomGifResponse;",
        "Lcom/giphy/sdk/core/network/response/GenericResponse;",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "toGifResponse",
        "()Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "Lcom/giphy/sdk/core/models/Meta;",
        "meta",
        "Lcom/giphy/sdk/core/models/Meta;",
        "getMeta",
        "()Lcom/giphy/sdk/core/models/Meta;",
        "setMeta",
        "(Lcom/giphy/sdk/core/models/Meta;)V",
        "Lcom/giphy/sdk/core/models/RandomGif;",
        "data",
        "Lcom/giphy/sdk/core/models/RandomGif;",
        "getData",
        "()Lcom/giphy/sdk/core/models/RandomGif;",
        "setData",
        "(Lcom/giphy/sdk/core/models/RandomGif;)V",
        "<init>",
        "(Lcom/giphy/sdk/core/models/RandomGif;Lcom/giphy/sdk/core/models/Meta;)V",
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
.field private data:Lcom/giphy/sdk/core/models/RandomGif;

.field private meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/giphy/sdk/core/network/response/RandomGifResponse;-><init>(Lcom/giphy/sdk/core/models/RandomGif;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/core/models/RandomGif;Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/core/models/RandomGif;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/core/network/response/RandomGifResponse;-><init>(Lcom/giphy/sdk/core/models/RandomGif;Lcom/giphy/sdk/core/models/Meta;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/giphy/sdk/core/models/RandomGif;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    return-object v0
.end method

.method public final getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public final setData(Lcom/giphy/sdk/core/models/RandomGif;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    return-void
.end method

.method public final setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public final toGifResponse()Lcom/giphy/sdk/core/network/response/MediaResponse;
    .locals 3

    new-instance v0, Lcom/giphy/sdk/core/network/response/MediaResponse;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/giphy/sdk/core/network/response/MediaResponse;-><init>(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/RandomGif;->toGif()Lcom/giphy/sdk/core/models/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->setData(Lcom/giphy/sdk/core/models/Media;)V

    iget-object v1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->setMeta(Lcom/giphy/sdk/core/models/Meta;)V

    return-object v0
.end method
