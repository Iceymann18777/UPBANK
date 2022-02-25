.class public final Lcom/giphy/sdk/ui/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private final b:Lcom/giphy/sdk/ui/l0;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V
    .locals 0

    const-string/jumbo p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionIfLoaded"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/p0;->a:Lcom/giphy/sdk/core/models/enums/RenditionType;

    iput-object p3, p0, Lcom/giphy/sdk/ui/p0;->b:Lcom/giphy/sdk/ui/l0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/giphy/sdk/ui/l0;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/p0;->b:Lcom/giphy/sdk/ui/l0;

    return-object v0
.end method

.method public final b()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/p0;->a:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method
