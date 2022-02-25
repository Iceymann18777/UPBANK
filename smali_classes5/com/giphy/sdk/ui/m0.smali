.class public final Lcom/giphy/sdk/ui/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/giphy/sdk/ui/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/giphy/sdk/ui/m0;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/m0;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/m0;->c:Lcom/giphy/sdk/ui/m0;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/giphy/sdk/ui/p0;

    new-instance v2, Lcom/giphy/sdk/ui/p0;

    sget-object v3, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v4, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/giphy/sdk/ui/m0;->a:Ljava/util/ArrayList;

    new-array v1, v0, [Lcom/giphy/sdk/ui/p0;

    new-instance v2, Lcom/giphy/sdk/ui/p0;

    sget-object v3, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v4, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    invoke-direct {v2, v3, v5, v4}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/giphy/sdk/ui/p0;

    new-instance v2, Lcom/giphy/sdk/ui/p0;

    sget-object v3, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v4, Lcom/giphy/sdk/ui/l0;->b:Lcom/giphy/sdk/ui/l0;

    invoke-direct {v2, v3, v5, v4}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/giphy/sdk/ui/p0;

    sget-object v3, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v4, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    invoke-direct {v2, v3, v5, v4}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    new-array v0, v0, [Lcom/giphy/sdk/ui/p0;

    new-instance v1, Lcom/giphy/sdk/ui/p0;

    sget-object v2, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v3, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    invoke-direct {v1, v2, v5, v3}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/m0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/p0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/giphy/sdk/ui/m0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/giphy/sdk/core/models/enums/RenditionType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/models/enums/RenditionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/p0;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "targetRendition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/giphy/sdk/ui/p0;

    new-instance v1, Lcom/giphy/sdk/ui/p0;

    sget-object v2, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    sget-object v3, Lcom/giphy/sdk/ui/l0;->b:Lcom/giphy/sdk/ui/l0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/giphy/sdk/ui/p0;

    sget-object v2, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    invoke-direct {v1, p1, v4, v2}, Lcom/giphy/sdk/ui/p0;-><init>(Lcom/giphy/sdk/core/models/enums/RenditionType;ZLcom/giphy/sdk/ui/l0;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/giphy/sdk/ui/p0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/giphy/sdk/ui/m0;->a:Ljava/util/ArrayList;

    return-object v0
.end method
