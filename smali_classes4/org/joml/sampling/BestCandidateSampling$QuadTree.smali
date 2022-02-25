.class Lorg/joml/sampling/BestCandidateSampling$QuadTree;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuadTree"
.end annotation


# static fields
.field private static final MAX_OBJECTS_PER_NODE:I = 0x20

.field private static final NXNY:I = 0x1

.field private static final NXPY:I = 0x2

.field private static final PXNY:I = 0x0

.field private static final PXPY:I = 0x3


# instance fields
.field private children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

.field private hs:F

.field private minX:F

.field private minY:F

.field private objects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    .line 459
    iput p2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    .line 460
    iput p3, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    return-void
.end method

.method private insertIntoChild(Lorg/joml/Vector2f;)V
    .locals 3

    .line 472
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    iget v1, p1, Lorg/joml/Vector2f;->x:F

    iget v2, p1, Lorg/joml/Vector2f;->y:F

    invoke-direct {p0, v1, v2}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->quadrant(FF)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->insert(Lorg/joml/Vector2f;)V

    return-void
.end method

.method private quadrant(FF)I
    .locals 2

    .line 494
    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 495
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 499
    :cond_1
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method private split()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    .line 464
    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    .line 465
    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    invoke-direct {v1, v2, v3, v4}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;-><init>(FFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 466
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    invoke-direct {v1, v2, v4, v3}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;-><init>(FFF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 467
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3, v4}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;-><init>(FFF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 468
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    add-float/2addr v4, v3

    invoke-direct {v1, v2, v4, v3}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;-><init>(FFF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method insert(Lorg/joml/Vector2f;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0, p1}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->insertIntoChild(Lorg/joml/Vector2f;)V

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 481
    invoke-direct {p0}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->split()V

    const/4 v0, 0x0

    .line 482
    :goto_0
    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 483
    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joml/Vector2f;

    invoke-direct {p0, v1}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->insertIntoChild(Lorg/joml/Vector2f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    .line 485
    invoke-direct {p0, p1}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->insertIntoChild(Lorg/joml/Vector2f;)V

    goto :goto_1

    .line 487
    :cond_2
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    .line 489
    :cond_3
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method nearest(FFFF)F
    .locals 4

    .line 506
    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minX:F

    sub-float v1, v0, p4

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_7

    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->hs:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    add-float/2addr v0, p4

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->minY:F

    sub-float v3, v0, p4

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, p4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_2

    .line 509
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 510
    invoke-direct {p0, p1, p2}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->quadrant(FF)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 511
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->children:[Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->nearest(FFFF)F

    move-result v2

    .line 512
    invoke-static {v2, p4}, Lorg/joml/sampling/Math;->min(FF)F

    move-result p4

    cmpg-float v2, p4, p3

    if-gtz v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p4

    :cond_3
    mul-float/2addr p4, p4

    mul-float v0, p3, p3

    .line 520
    :goto_1
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 521
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joml/Vector2f;

    .line 522
    invoke-virtual {v2, p1, p2}, Lorg/joml/Vector2f;->distanceSquared(FF)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_4

    return p3

    :cond_4
    cmpg-float v3, v2, p4

    if-gez v3, :cond_5

    move p4, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 528
    :cond_6
    invoke-static {p4}, Lorg/joml/sampling/Math;->sqrt(F)F

    move-result p1

    return p1

    :cond_7
    :goto_2
    return p4
.end method
