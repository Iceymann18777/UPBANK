.class public Lorg/joml/PolygonsIntersection;
.super Ljava/lang/Object;
.source "PolygonsIntersection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/PolygonsIntersection$IntervalTreeNode;,
        Lorg/joml/PolygonsIntersection$Interval;,
        Lorg/joml/PolygonsIntersection$ByEndComparator;,
        Lorg/joml/PolygonsIntersection$ByStartComparator;
    }
.end annotation


# static fields
.field private static final byEndComparator:Lorg/joml/PolygonsIntersection$ByEndComparator;

.field private static final byStartComparator:Lorg/joml/PolygonsIntersection$ByStartComparator;


# instance fields
.field private centerX:F

.field private centerY:F

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private radiusSquared:F

.field private tree:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

.field protected final verticesXY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lorg/joml/PolygonsIntersection$ByStartComparator;

    invoke-direct {v0}, Lorg/joml/PolygonsIntersection$ByStartComparator;-><init>()V

    sput-object v0, Lorg/joml/PolygonsIntersection;->byStartComparator:Lorg/joml/PolygonsIntersection$ByStartComparator;

    .line 133
    new-instance v0, Lorg/joml/PolygonsIntersection$ByEndComparator;

    invoke-direct {v0}, Lorg/joml/PolygonsIntersection$ByEndComparator;-><init>()V

    sput-object v0, Lorg/joml/PolygonsIntersection;->byEndComparator:Lorg/joml/PolygonsIntersection$ByEndComparator;

    return-void
.end method

.method public constructor <init>([F[II)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lorg/joml/PolygonsIntersection;->verticesXY:[F

    .line 157
    invoke-direct {p0, p3, p2}, Lorg/joml/PolygonsIntersection;->preprocess(I[I)V

    return-void
.end method

.method private buildNode(Ljava/util/List;F)Lorg/joml/PolygonsIntersection$IntervalTreeNode;
    .locals 13

    const v0, -0x1698967    # -1.0E38f

    const v1, 0x7e967699    # 1.0E38f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v4

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v10, v3

    move v1, v0

    move v2, v1

    move v3, v5

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 168
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/joml/PolygonsIntersection$Interval;

    .line 169
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v12, v12, p2

    if-gez v12, :cond_3

    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    cmpg-float v12, v12, p2

    if-gez v12, :cond_3

    if-nez v8, :cond_0

    .line 171
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_0
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v12, v3, v12

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    .line 174
    :goto_1
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v12, v0, v12

    if-lez v12, :cond_2

    goto :goto_3

    :cond_2
    iget v0, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    goto :goto_3

    .line 175
    :cond_3
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v12, v12, p2

    if-lez v12, :cond_7

    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v12, v12, p2

    if-lez v12, :cond_7

    if-nez v9, :cond_4

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    :cond_4
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v12, v4, v12

    if-gez v12, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    .line 180
    :goto_2
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    .line 183
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_9
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v12, v12, v5

    if-gez v12, :cond_a

    iget v5, v11, Lorg/joml/PolygonsIntersection$Interval;->start:F

    .line 187
    :cond_a
    iget v12, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v12, v12, v2

    if-lez v12, :cond_b

    iget v2, v11, Lorg/joml/PolygonsIntersection$Interval;->end:F

    .line 188
    :cond_b
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_d

    .line 193
    sget-object p1, Lorg/joml/PolygonsIntersection;->byStartComparator:Lorg/joml/PolygonsIntersection$ByStartComparator;

    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    sget-object p1, Lorg/joml/PolygonsIntersection;->byEndComparator:Lorg/joml/PolygonsIntersection$ByEndComparator;

    invoke-static {v7, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    :cond_d
    new-instance p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    invoke-direct {p1}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;-><init>()V

    .line 197
    iput-object v6, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    .line 198
    iput-object v7, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->byEnding:Ljava/util/List;

    .line 199
    iput p2, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->center:F

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz v8, :cond_e

    add-float/2addr v3, v0

    div-float/2addr v3, p2

    .line 201
    invoke-direct {p0, v8, v3}, Lorg/joml/PolygonsIntersection;->buildNode(Ljava/util/List;F)Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    move-result-object v2

    iput-object v2, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->left:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    .line 202
    iget-object v2, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->left:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    iput v0, v2, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    :cond_e
    if-eqz v9, :cond_f

    add-float/2addr v1, v4

    div-float/2addr v1, p2

    .line 205
    invoke-direct {p0, v9, v1}, Lorg/joml/PolygonsIntersection;->buildNode(Ljava/util/List;F)Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    move-result-object p2

    iput-object p2, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->right:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    .line 206
    iget-object p2, p1, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->right:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    iput v4, p2, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    :cond_f
    return-object p1
.end method

.method private preprocess(I[I)V
    .locals 13

    const v0, 0x7e967699    # 1.0E38f

    .line 213
    iput v0, p0, Lorg/joml/PolygonsIntersection;->minY:F

    iput v0, p0, Lorg/joml/PolygonsIntersection;->minX:F

    const v0, -0x1698967    # -1.0E38f

    .line 214
    iput v0, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    iput v0, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v5, v4

    move v6, v5

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_9

    if-eqz p2, :cond_2

    .line 219
    array-length v7, p2

    if-le v7, v5, :cond_2

    aget v7, p2, v5

    if-ne v7, v3, :cond_2

    .line 221
    iget-object v6, p0, Lorg/joml/PolygonsIntersection;->verticesXY:[F

    add-int/lit8 v7, v3, -0x1

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v2

    aget v8, v6, v8

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    .line 222
    aget v6, v6, v9

    .line 223
    new-instance v9, Lorg/joml/PolygonsIntersection$Interval;

    invoke-direct {v9}, Lorg/joml/PolygonsIntersection$Interval;-><init>()V

    cmpg-float v10, v8, v6

    if-gez v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v6

    .line 224
    :goto_1
    iput v10, v9, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v10, v6, v8

    if-lez v10, :cond_1

    move v8, v6

    .line 225
    :cond_1
    iput v8, v9, Lorg/joml/PolygonsIntersection$Interval;->end:F

    .line 226
    iput v7, v9, Lorg/joml/PolygonsIntersection$Interval;->i:I

    .line 227
    iput v4, v9, Lorg/joml/PolygonsIntersection$Interval;->j:I

    .line 228
    iput v5, v9, Lorg/joml/PolygonsIntersection$Interval;->polyIndex:I

    .line 229
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v6, v4, -0x1

    move v12, v4

    move v4, v3

    move v3, v6

    move v6, v12

    goto :goto_2

    :cond_2
    move v12, v6

    move v6, v3

    move v3, v12

    .line 235
    :goto_2
    iget-object v7, p0, Lorg/joml/PolygonsIntersection;->verticesXY:[F

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    aget v9, v7, v9

    add-int/2addr v8, v1

    .line 236
    aget v8, v7, v8

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v10, v2

    .line 237
    aget v7, v7, v10

    .line 238
    iget v10, p0, Lorg/joml/PolygonsIntersection;->minX:F

    cmpg-float v11, v8, v10

    if-gez v11, :cond_3

    move v10, v8

    :cond_3
    iput v10, p0, Lorg/joml/PolygonsIntersection;->minX:F

    .line 239
    iget v10, p0, Lorg/joml/PolygonsIntersection;->minY:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_4

    move v10, v9

    :cond_4
    iput v10, p0, Lorg/joml/PolygonsIntersection;->minY:F

    .line 240
    iget v10, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    cmpl-float v11, v8, v10

    if-lez v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    .line 241
    iget v8, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    cmpl-float v10, v9, v8

    if-lez v10, :cond_6

    move v8, v9

    :cond_6
    iput v8, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    .line 242
    new-instance v8, Lorg/joml/PolygonsIntersection$Interval;

    invoke-direct {v8}, Lorg/joml/PolygonsIntersection$Interval;-><init>()V

    cmpg-float v10, v9, v7

    if-gez v10, :cond_7

    move v10, v9

    goto :goto_4

    :cond_7
    move v10, v7

    .line 243
    :goto_4
    iput v10, v8, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v10, v7, v9

    if-lez v10, :cond_8

    move v9, v7

    .line 244
    :cond_8
    iput v9, v8, Lorg/joml/PolygonsIntersection$Interval;->end:F

    .line 245
    iput v6, v8, Lorg/joml/PolygonsIntersection$Interval;->i:I

    .line 246
    iput v3, v8, Lorg/joml/PolygonsIntersection$Interval;->j:I

    .line 247
    iput v5, v8, Lorg/joml/PolygonsIntersection$Interval;->polyIndex:I

    .line 248
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    goto/16 :goto_0

    .line 252
    :cond_9
    iget-object p1, p0, Lorg/joml/PolygonsIntersection;->verticesXY:[F

    sub-int/2addr v3, v2

    mul-int/lit8 p2, v3, 0x2

    add-int/lit8 v6, p2, 0x1

    aget v6, p1, v6

    add-int/2addr p2, v1

    .line 253
    aget p2, p1, p2

    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v1, v2

    .line 254
    aget p1, p1, v1

    .line 255
    iget v1, p0, Lorg/joml/PolygonsIntersection;->minX:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_a

    move v1, p2

    :cond_a
    iput v1, p0, Lorg/joml/PolygonsIntersection;->minX:F

    .line 256
    iget v1, p0, Lorg/joml/PolygonsIntersection;->minY:F

    cmpg-float v2, v6, v1

    if-gez v2, :cond_b

    move v1, v6

    :cond_b
    iput v1, p0, Lorg/joml/PolygonsIntersection;->minY:F

    .line 257
    iget v1, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    move p2, v1

    :goto_5
    iput p2, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    .line 258
    iget p2, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    cmpl-float v1, v6, p2

    if-lez v1, :cond_d

    move p2, v6

    :cond_d
    iput p2, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    .line 259
    new-instance p2, Lorg/joml/PolygonsIntersection$Interval;

    invoke-direct {p2}, Lorg/joml/PolygonsIntersection$Interval;-><init>()V

    cmpg-float v1, v6, p1

    if-gez v1, :cond_e

    move v1, v6

    goto :goto_6

    :cond_e
    move v1, p1

    .line 260
    :goto_6
    iput v1, p2, Lorg/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v1, p1, v6

    if-lez v1, :cond_f

    move v6, p1

    .line 261
    :cond_f
    iput v6, p2, Lorg/joml/PolygonsIntersection$Interval;->end:F

    .line 262
    iput v3, p2, Lorg/joml/PolygonsIntersection$Interval;->i:I

    .line 263
    iput v4, p2, Lorg/joml/PolygonsIntersection$Interval;->j:I

    .line 264
    iput v5, p2, Lorg/joml/PolygonsIntersection$Interval;->polyIndex:I

    .line 265
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget p1, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    iget p2, p0, Lorg/joml/PolygonsIntersection;->minX:F

    add-float/2addr p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    iput p2, p0, Lorg/joml/PolygonsIntersection;->centerX:F

    .line 268
    iget v2, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    iget v3, p0, Lorg/joml/PolygonsIntersection;->minY:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    iput v3, p0, Lorg/joml/PolygonsIntersection;->centerY:F

    sub-float/2addr p1, p2

    sub-float/2addr v2, v3

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    add-float/2addr p1, v2

    .line 271
    iput p1, p0, Lorg/joml/PolygonsIntersection;->radiusSquared:F

    .line 273
    invoke-direct {p0, v0, v3}, Lorg/joml/PolygonsIntersection;->buildNode(Ljava/util/List;F)Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    move-result-object p1

    iput-object p1, p0, Lorg/joml/PolygonsIntersection;->tree:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    return-void
.end method


# virtual methods
.method public testPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, p2, v0}, Lorg/joml/PolygonsIntersection;->testPoint(FFLjava/util/BitSet;)Z

    move-result p1

    return p1
.end method

.method public testPoint(FFLjava/util/BitSet;)Z
    .locals 8

    .line 310
    iget v0, p0, Lorg/joml/PolygonsIntersection;->centerX:F

    sub-float v0, p1, v0

    .line 311
    iget v1, p0, Lorg/joml/PolygonsIntersection;->centerY:F

    sub-float v1, p2, v1

    if-eqz p3, :cond_0

    .line 313
    invoke-virtual {p3}, Ljava/util/BitSet;->clear()V

    :cond_0
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 314
    iget v1, p0, Lorg/joml/PolygonsIntersection;->radiusSquared:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    return v1

    .line 317
    :cond_1
    iget v0, p0, Lorg/joml/PolygonsIntersection;->maxX:F

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/joml/PolygonsIntersection;->maxY:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, Lorg/joml/PolygonsIntersection;->minX:F

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_3

    iget v0, p0, Lorg/joml/PolygonsIntersection;->minY:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    iget-object v2, p0, Lorg/joml/PolygonsIntersection;->tree:Lorg/joml/PolygonsIntersection$IntervalTreeNode;

    iget-object v3, p0, Lorg/joml/PolygonsIntersection;->verticesXY:[F

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/joml/PolygonsIntersection$IntervalTreeNode;->traverse([FFFZLjava/util/BitSet;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
