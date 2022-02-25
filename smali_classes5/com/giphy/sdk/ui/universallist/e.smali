.class public final Lcom/giphy/sdk/ui/universallist/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/giphy/sdk/ui/universallist/f;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/universallist/f;Ljava/lang/Object;I)V
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/e;->a:Lcom/giphy/sdk/ui/universallist/f;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/e;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/giphy/sdk/ui/universallist/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/universallist/f;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/universallist/e;-><init>(Lcom/giphy/sdk/ui/universallist/f;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/giphy/sdk/core/models/Media;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/e;->a:Lcom/giphy/sdk/ui/universallist/f;

    sget-object v1, Lcom/giphy/sdk/ui/universallist/f;->b:Lcom/giphy/sdk/ui/universallist/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/e;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/giphy/sdk/core/models/Media;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/giphy/sdk/core/models/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/e;->c:I

    return v0
.end method

.method public final d()Lcom/giphy/sdk/ui/universallist/f;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/e;->a:Lcom/giphy/sdk/ui/universallist/f;

    return-object v0
.end method
