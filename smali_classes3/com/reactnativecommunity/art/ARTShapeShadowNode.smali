.class public Lcom/reactnativecommunity/art/ARTShapeShadowNode;
.super Lcom/reactnativecommunity/art/ARTVirtualNode;
.source "ARTShapeShadowNode.java"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field private static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final COLOR_TYPE_LINEAR_GRADIENT:I = 0x1

.field private static final COLOR_TYPE_PATTERN:I = 0x3

.field private static final COLOR_TYPE_RADIAL_GRADIENT:I = 0x2

.field private static final COLOR_TYPE_SOLID_COLOR:I = 0x0

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field private static final JOIN_ROUND:I = 0x1

.field private static final PATH_TYPE_ARC:I = 0x4

.field private static final PATH_TYPE_CLOSE:I = 0x1

.field private static final PATH_TYPE_CURVETO:I = 0x3

.field private static final PATH_TYPE_LINETO:I = 0x2

.field private static final PATH_TYPE_MOVETO:I


# instance fields
.field private mBrushData:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mPath:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeCap:I

.field private mStrokeColor:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeDash:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeJoin:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/reactnativecommunity/art/ARTVirtualNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 59
    iput v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeJoin:I

    return-void
.end method

.method private createPath([F)Landroid/graphics/Path;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 269
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    move v0, v8

    .line 272
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 273
    aget v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 295
    aget v1, p1, v1

    iget v3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 296
    aget v0, p1, v0

    iget v4, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 297
    aget v3, p1, v3

    iget v5, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 298
    aget v4, p1, v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    add-int/lit8 v6, v5, 0x1

    .line 299
    aget v5, p1, v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    add-int/lit8 v9, v6, 0x1

    .line 301
    aget v6, p1, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v8

    :goto_1
    sub-float/2addr v5, v4

    .line 303
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_2

    if-eqz v2, :cond_1

    .line 304
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 306
    :cond_2
    invoke-direct {p0, v5, v10}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->modulus(FF)F

    move-result v5

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v10

    if-gez v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    sub-float/2addr v10, v5

    mul-float v5, v10, v2

    .line 312
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    sub-float v6, v1, v3

    sub-float v10, v0, v3

    add-float/2addr v1, v3

    add-float/2addr v0, v3

    invoke-direct {v2, v6, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    invoke-virtual {v7, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 318
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized drawing instruction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 285
    aget v1, p1, v1

    iget v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v4, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v5, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v5, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v6, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v6, v2

    add-int/lit8 v9, v0, 0x1

    aget v0, p1, v0

    iget v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float v10, v0, v2

    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    move v0, v9

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 282
    aget v1, p1, v1

    iget v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 276
    aget v1, p1, v1

    iget v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method private modulus(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    rem-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "opacity"
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mOpacity:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 110
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 119
    iget-object p3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Shapes should have a valid path (d) prop"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdateSeen()V

    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fillColors"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/reactnativecommunity/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    .line 85
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shapePath"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/reactnativecommunity/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->createPath([F)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 67
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStroke(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColors"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeColor:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeCap"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 97
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeDash"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/reactnativecommunity/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 79
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeJoin"
        }
    .end annotation

    .line 102
    iput p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 103
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    .line 90
    iput p1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 91
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paint",
            "opacity"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 181
    iget-object v2, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 183
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 184
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    aget v5, v4, v3

    float-to-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v5, :cond_4

    const-string v10, "ReactNative"

    if-eq v5, v2, :cond_0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ART: Color type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not supported!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 196
    :cond_0
    array-length v5, v4

    const/4 v11, 0x5

    if-ge v5, v11, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 202
    :cond_1
    aget v4, v4, v2

    iget v5, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float v13, v4, v5

    .line 203
    iget-object v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v7

    iget v5, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float v14, v4, v5

    .line 204
    iget-object v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v6

    iget v5, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float v15, v4, v5

    .line 205
    iget-object v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v8

    iget v5, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float v16, v4, v5

    .line 206
    iget-object v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v4, v4

    sub-int/2addr v4, v11

    div-int/2addr v4, v11

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 210
    new-array v5, v4, [I

    .line 211
    new-array v7, v4, [F

    :goto_0
    if-ge v3, v4, :cond_2

    .line 213
    iget-object v8, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v10, v4, 0x4

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    aget v10, v8, v10

    aput v10, v7, v3

    mul-int/lit8 v10, v3, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v12, v10, 0x0

    .line 214
    aget v12, v8, v12

    mul-float/2addr v12, v9

    float-to-int v12, v12

    add-int/lit8 v17, v10, 0x1

    .line 215
    aget v17, v8, v17

    mul-float v11, v17, v9

    float-to-int v11, v11

    add-int/lit8 v17, v10, 0x2

    .line 216
    aget v17, v8, v17

    mul-float v2, v17, v9

    float-to-int v2, v2

    add-int/2addr v10, v6

    .line 217
    aget v8, v8, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 218
    invoke-static {v8, v12, v11, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v18, v17

    .line 221
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 188
    :cond_4
    array-length v2, v4

    if-le v2, v8, :cond_5

    aget v2, v4, v8

    mul-float v2, v2, p2

    mul-float/2addr v2, v9

    goto :goto_2

    :cond_5
    mul-float v2, p2, v9

    :goto_2
    float-to-int v2, v2

    const/4 v3, 0x1

    aget v5, v4, v3

    mul-float/2addr v5, v9

    float-to-int v3, v5

    aget v5, v4, v7

    mul-float/2addr v5, v9

    float-to-int v5, v5

    aget v4, v4, v6

    mul-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 237
    :goto_3
    iget v2, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowOpacity:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 238
    iget v2, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowRadius:F

    iget v3, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowOffsetX:F

    iget v4, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowOffsetY:F

    iget v5, v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowColor:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_7
    return v3
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paint",
            "opacity"
        }
    .end annotation

    .line 131
    iget p2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeColor:Ljava/lang/String;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeCap:I

    const-string v2, " unrecognized"

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_2

    if-ne v1, v3, :cond_1

    .line 142
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeCap "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeCap:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    :goto_0
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeJoin:I

    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_5

    if-ne v1, v3, :cond_4

    .line 156
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 162
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeJoin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeJoin:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 153
    :cond_6
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 165
    :goto_1
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeWidth:F

    iget v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeDash:[F

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 168
    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mStrokeDash:[F

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170
    :cond_7
    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowOpacity:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 171
    iget v0, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowRadius:F

    iget v1, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowOffsetX:F

    iget v2, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowOffsetY:F

    iget v3, p0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;->mShadowColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    return p2

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
