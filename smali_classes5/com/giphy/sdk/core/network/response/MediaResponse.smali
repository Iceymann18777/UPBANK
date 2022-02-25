.class public final Lcom/giphy/sdk/core/network/response/MediaResponse;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "Lcom/giphy/sdk/core/network/response/GenericResponse;",
        "Lcom/giphy/sdk/core/models/Media;",
        "data",
        "Lcom/giphy/sdk/core/models/Media;",
        "getData",
        "()Lcom/giphy/sdk/core/models/Media;",
        "setData",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "Lcom/giphy/sdk/core/models/Meta;",
        "meta",
        "Lcom/giphy/sdk/core/models/Meta;",
        "getMeta",
        "()Lcom/giphy/sdk/core/models/Meta;",
        "setMeta",
        "(Lcom/giphy/sdk/core/models/Meta;)V",
        "<init>",
        "(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/Meta;)V",
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
.field private data:Lcom/giphy/sdk/core/models/Media;

.field private meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/giphy/sdk/core/network/response/MediaResponse;-><init>(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->data:Lcom/giphy/sdk/core/models/Media;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/core/network/response/MediaResponse;-><init>(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/Meta;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/giphy/sdk/core/models/Media;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->data:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public final getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public final setData(Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->data:Lcom/giphy/sdk/core/models/Media;

    return-void
.end method

.method public final setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method
