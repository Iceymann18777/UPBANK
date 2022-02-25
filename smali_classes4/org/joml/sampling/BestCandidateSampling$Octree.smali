.class Lorg/joml/sampling/BestCandidateSampling$Octree;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Octree"
.end annotation


# static fields
.field private static final MAX_OBJECTS_PER_NODE:I = 0x20

.field private static final NXNYNZ:I = 0x1

.field private static final NXNYPZ:I = 0x5

.field private static final NXPYNZ:I = 0x2

.field private static final NXPYPZ:I = 0x6

.field private static final PXNYNZ:I = 0x0

.field private static final PXNYPZ:I = 0x4

.field private static final PXPYNZ:I = 0x3

.field private static final PXPYPZ:I = 0x7


# instance fields
.field private children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

.field private hs:F

.field private minX:F

.field private minY:F

.field private minZ:F

.field private objects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    .line 813
    iput p2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    .line 814
    iput p3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p4, p1

    .line 815
    iput p4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    return-void
.end method

.method private insertIntoChild(Lorg/joml/Vector3f;)V
    .locals 4

    .line 831
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v1, p1, Lorg/joml/Vector3f;->x:F

    iget v2, p1, Lorg/joml/Vector3f;->y:F

    iget v3, p1, Lorg/joml/Vector3f;->z:F

    invoke-direct {p0, v1, v2, v3}, Lorg/joml/sampling/BestCandidateSampling$Octree;->octant(FFF)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/joml/sampling/BestCandidateSampling$Octree;->insert(Lorg/joml/Vector3f;)V

    return-void
.end method

.method private octant(FFF)I
    .locals 2

    .line 853
    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 854
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 855
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1

    .line 858
    :cond_1
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1

    .line 862
    :cond_3
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    .line 863
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x4

    return p1

    .line 866
    :cond_5
    iget p1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    const/4 p1, 0x7

    return p1
.end method

.method private split()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/joml/sampling/BestCandidateSampling$Octree;

    .line 819
    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    .line 820
    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 821
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 822
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v3, v4

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 823
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    add-float/2addr v4, v3

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 824
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 825
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr v5, v3

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 826
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v3, v4

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr v5, v4

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 827
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    add-float/2addr v4, v3

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr v5, v3

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method insert(Lorg/joml/Vector3f;)V
    .locals 2

    .line 835
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    if-eqz v0, :cond_0

    .line 836
    invoke-direct {p0, p1}, Lorg/joml/sampling/BestCandidateSampling$Octree;->insertIntoChild(Lorg/joml/Vector3f;)V

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 840
    invoke-direct {p0}, Lorg/joml/sampling/BestCandidateSampling$Octree;->split()V

    const/4 v0, 0x0

    .line 841
    :goto_0
    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 842
    iget-object v1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joml/Vector3f;

    invoke-direct {p0, v1}, Lorg/joml/sampling/BestCandidateSampling$Octree;->insertIntoChild(Lorg/joml/Vector3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    .line 844
    invoke-direct {p0, p1}, Lorg/joml/sampling/BestCandidateSampling$Octree;->insertIntoChild(Lorg/joml/Vector3f;)V

    goto :goto_1

    .line 846
    :cond_2
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    .line 848
    :cond_3
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method nearest(FFFFF)F
    .locals 8

    .line 874
    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minX:F

    sub-float v1, v0, p5

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_7

    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->hs:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    add-float/2addr v0, p5

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minY:F

    sub-float v3, v0, p5

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_7

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    add-float/2addr v0, p5

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    sub-float v3, v0, p5

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, p5

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_2

    .line 877
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 878
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/sampling/BestCandidateSampling$Octree;->octant(FFF)I

    move-result v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 879
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->children:[Lorg/joml/sampling/BestCandidateSampling$Octree;

    aget-object v2, v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/joml/sampling/BestCandidateSampling$Octree;->nearest(FFFFF)F

    move-result v2

    .line 880
    invoke-static {v2, p5}, Lorg/joml/sampling/Math;->min(FF)F

    move-result p5

    cmpg-float v2, p5, p4

    if-gtz v2, :cond_1

    return p4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p5

    :cond_3
    mul-float/2addr p5, p5

    mul-float v0, p4, p4

    .line 888
    :goto_1
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 889
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joml/Vector3f;

    .line 890
    invoke-virtual {v2, p1, p2, p3}, Lorg/joml/Vector3f;->distanceSquared(FFF)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_4

    return p4

    :cond_4
    cmpg-float v3, v2, p5

    if-gez v3, :cond_5

    move p5, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 896
    :cond_6
    invoke-static {p5}, Lorg/joml/sampling/Math;->sqrt(F)F

    move-result p1

    return p1

    :cond_7
    :goto_2
    return p5
.end method
