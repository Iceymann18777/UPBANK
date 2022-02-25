.class public final Lcom/giphy/sdk/core/network/response/ListMediaResponse;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "Lcom/giphy/sdk/core/network/response/GenericResponse;",
        "Lcom/giphy/sdk/core/models/Pagination;",
        "pagination",
        "Lcom/giphy/sdk/core/models/Pagination;",
        "getPagination",
        "()Lcom/giphy/sdk/core/models/Pagination;",
        "setPagination",
        "(Lcom/giphy/sdk/core/models/Pagination;)V",
        "",
        "Lcom/giphy/sdk/core/models/Media;",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "Lcom/giphy/sdk/core/models/Meta;",
        "meta",
        "Lcom/giphy/sdk/core/models/Meta;",
        "getMeta",
        "()Lcom/giphy/sdk/core/models/Meta;",
        "setMeta",
        "(Lcom/giphy/sdk/core/models/Meta;)V",
        "<init>",
        "(Ljava/util/List;Lcom/giphy/sdk/core/models/Pagination;Lcom/giphy/sdk/core/models/Meta;)V",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/giphy/sdk/core/models/Meta;

.field private pagination:Lcom/giphy/sdk/core/models/Pagination;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;-><init>(Ljava/util/List;Lcom/giphy/sdk/core/models/Pagination;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/giphy/sdk/core/models/Pagination;Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;",
            "Lcom/giphy/sdk/core/models/Pagination;",
            "Lcom/giphy/sdk/core/models/Meta;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->pagination:Lcom/giphy/sdk/core/models/Pagination;

    iput-object p3, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/giphy/sdk/core/models/Pagination;Lcom/giphy/sdk/core/models/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;-><init>(Ljava/util/List;Lcom/giphy/sdk/core/models/Pagination;Lcom/giphy/sdk/core/models/Meta;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public final getPagination()Lcom/giphy/sdk/core/models/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->pagination:Lcom/giphy/sdk/core/models/Pagination;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->data:Ljava/util/List;

    return-void
.end method

.method public final setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public final setPagination(Lcom/giphy/sdk/core/models/Pagination;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->pagination:Lcom/giphy/sdk/core/models/Pagination;

    return-void
.end method
