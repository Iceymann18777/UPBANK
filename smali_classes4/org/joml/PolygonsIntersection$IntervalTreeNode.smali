.class Lorg/joml/PolygonsIntersection$IntervalTreeNode;
.super Ljava/lang/Object;
.source "PolygonsIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/PolygonsIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntervalTreeNode"
.end annotation


# instance fields
.field byBeginning:Ljava/util/List;

.field byEnding:Ljava/util/List;

.field center:F

.field childrenMinMax:F

.field left:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

.field right:Lorg/joml/PolygonsIntersection$IntervalTreeNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeEvenOdd([FLorg/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z
    .locals 5

    .line 79
    iget v0, p1, Lorg/joml/PolygonsIntersection$Interval;->i:I

    .line 80
    iget v1, p1, Lorg/joml/PolygonsIntersection$Interval;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 81
    aget v2, p0, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 82
    aget v3, p0, v3

    const/4 v4, 0x0

    add-int/2addr v0, v4

    .line 83
    aget v0, p0, v0

    add-int/2addr v1, v4

    .line 84
    aget p0, p0, v1

    cmpg-float v1, v2, p3

    if-gez v1, :cond_0

    cmpl-float v1, v3, p3

    if-gez v1, :cond_1

    :cond_0
    cmpg-float v1, v3, p3

    if-gez v1, :cond_5

    cmpl-float v1, v2, p3

    if-ltz v1, :cond_5

    :cond_1
    cmpg-float v1, v0, p2

    if-lez v1, :cond_2

    cmpg-float v1, p0, p2

    if-gtz v1, :cond_5

    :cond_2
    sub-float/2addr p3, v2

    sub-float/2addr v3, v2

    div-float/2addr p3, v3

    sub-float/2addr p0, v0

    mul-float/2addr p3, p0

    add-float/2addr v0, p3

    sub-float/2addr v0, p2

    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int p0, p4, v4

    if-eq p0, p4, :cond_4

    if-eqz p5, :cond_4

    .line 89
    iget p1, p1, Lorg/joml/PolygonsIntersection$Interval;->polyIndex:I

    invoke-virtual {p5, p1}, Ljava/util/BitSet;->flip(I)V

    :cond_4
    move p4, p0

    :cond_5
    return p4
.end method


# virtual methods
.method traverse([FFFZLjava/util/BitSet;)Z
    .locals 9

    .line 97
    iget v0, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->center:F

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, p4

    :goto_0
    if-ge v2, v0, :cond_0

    .line 100
    iget-object p4, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lorg/joml/PolygonsIntersection$Interval;

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v8, p5

    .line 101
    invoke-static/range {v3 .. v8}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->computeEvenOdd([FLorg/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    move p4, v7

    goto/16 :goto_4

    :cond_1
    cmpg-float v1, p3, v0

    if-gez v1, :cond_4

    .line 104
    iget-object v3, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->left:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    if-eqz v3, :cond_2

    iget v0, v3, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_2

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 105
    invoke-virtual/range {v3 .. v8}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->traverse([FFFZLjava/util/BitSet;)Z

    move-result p4

    .line 106
    :cond_2
    iget-object v0, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, p4

    :goto_2
    if-ge v2, v0, :cond_0

    .line 109
    iget-object p4, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lorg/joml/PolygonsIntersection$Interval;

    .line 110
    iget p4, v4, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float p4, p4, p3

    if-lez p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v8, p5

    .line 112
    invoke-static/range {v3 .. v8}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->computeEvenOdd([FLorg/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    cmpl-float v0, p3, v0

    if-lez v0, :cond_7

    .line 116
    iget-object v3, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->right:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    if-eqz v3, :cond_5

    iget v0, v3, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 117
    invoke-virtual/range {v3 .. v8}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->traverse([FFFZLjava/util/BitSet;)Z

    move-result p4

    .line 118
    :cond_5
    iget-object v0, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byEnding:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, p4

    :goto_3
    if-ge v2, v0, :cond_0

    .line 121
    iget-object p4, p0, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byEnding:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lorg/joml/PolygonsIntersection$Interval;

    .line 122
    iget p4, v4, Lorg/joml/PolygonsIntersection$Interval;->end:F

    cmpg-float p4, p4, p3

    if-gez p4, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v8, p5

    .line 124
    invoke-static/range {v3 .. v8}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->computeEvenOdd([FLorg/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return p4
.end method
