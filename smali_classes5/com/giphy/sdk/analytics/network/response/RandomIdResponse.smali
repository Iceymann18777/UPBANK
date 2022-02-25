.class public final Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;",
        "Lcom/giphy/sdk/core/network/response/GenericResponse;",
        "Lcom/giphy/sdk/analytics/models/RandomId;",
        "data",
        "Lcom/giphy/sdk/analytics/models/RandomId;",
        "getData",
        "()Lcom/giphy/sdk/analytics/models/RandomId;",
        "<init>",
        "(Lcom/giphy/sdk/analytics/models/RandomId;)V",
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
.field private final data:Lcom/giphy/sdk/analytics/models/RandomId;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;-><init>(Lcom/giphy/sdk/analytics/models/RandomId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/models/RandomId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;->data:Lcom/giphy/sdk/analytics/models/RandomId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/models/RandomId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;-><init>(Lcom/giphy/sdk/analytics/models/RandomId;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/giphy/sdk/analytics/models/RandomId;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;->data:Lcom/giphy/sdk/analytics/models/RandomId;

    return-object v0
.end method
