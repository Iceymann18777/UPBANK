.class public Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;
.super Ljava/lang/Object;
.source "AirMapGradientPolyline.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/AirMapGradientPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AirMapGradientPolylineProvider"
.end annotation


# static fields
.field public static final BASE_TILE_SIZE:I = 0x100


# instance fields
.field protected final colors:[I

.field protected final density:F

.field protected final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field protected projectedPtMids:[Lcom/google/maps/android/geometry/Point;

.field protected projectedPts:[Lcom/google/maps/android/geometry/Point;

.field protected final projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

.field protected final tileDimension:I

.field protected trailLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

.field protected final width:F


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/AirMapGradientPolyline;Landroid/content/Context;Ljava/util/List;[IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "points",
            "colors",
            "width"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;[IF)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->this$0:Lcom/airbnb/android/react/maps/AirMapGradientPolyline;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    .line 136
    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    .line 137
    iput p5, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->width:F

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->density:F

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 139
    iput p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    .line 140
    new-instance p1, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    invoke-direct {p1, p2, p3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->calculatePoints()V

    return-void
.end method


# virtual methods
.method public calculatePoints()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->trailLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    .line 146
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/maps/android/geometry/Point;

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    .line 147
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lcom/google/maps/android/geometry/Point;

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->trailLatLngs:[Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    .line 152
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v3, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v3

    aput-object v3, v2, v1

    if-lez v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 157
    invoke-static {v2, v0, v4, v5}, Lcom/google/maps/android/SphericalUtil;->interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v4, v0}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;FF)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "shaderMat",
            "gradientPaint",
            "colorPaint",
            "pt1",
            "pt2",
            "ratio1",
            "ratio2"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    cmpl-float v1, v5, p8

    if-nez v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;F)V

    return-void

    .line 273
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 283
    iget-wide v1, v4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    iget-wide v6, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    sub-double/2addr v1, v6

    iget-wide v6, v4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    iget-wide v8, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    sub-double/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v6, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v2, v6

    iget-wide v6, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v6, v6

    invoke-virtual {p2, v1, v2, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 285
    iget-wide v1, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v1, v1

    iget-wide v6, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v2, v6

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    iget-wide v1, v4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    iget-wide v6, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    sub-double/2addr v1, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v8, v4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    iget-wide v10, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 287
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p8, v5

    div-float/2addr v1, v2

    .line 294
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-float v1, v5

    const/4 v2, 0x0

    .line 295
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 297
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 299
    iget-wide v0, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v0, v0

    iget-wide v1, v3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v1, v1

    iget-wide v2, v4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v5, v2

    iget-wide v2, v4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v6, v2

    move-object v2, p1

    move v3, v0

    move v4, v1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "colorPaint",
            "pt1",
            "pt2",
            "ratio"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    invoke-static {v0, p5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->interpolateColor([IF)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-wide v0, p3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v3, v0

    iget-wide v0, p3, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v4, v0

    iget-wide v0, p4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v5, v0

    iget-wide p3, p4, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v6, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "zoom"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 169
    iget v0, v8, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 174
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 178
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget v0, v8, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->width:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 183
    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v15, v8, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 187
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 188
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget v5, v8, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 191
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 192
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    move/from16 v0, p3

    int-to-double v5, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 195
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v0, v8, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->density:F

    float-to-double v10, v0

    mul-double/2addr v5, v10

    double-to-float v5, v5

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->renderTrail(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;FII)V

    .line 199
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v9, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    new-instance v1, Lcom/google/android/gms/maps/model/Tile;

    iget v2, v8, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v2, v0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v1
.end method

.method public renderTrail(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;FII)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "shaderMat",
            "gradientPaint",
            "colorPaint",
            "scale",
            "x",
            "y"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    .line 206
    new-instance v12, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    invoke-direct {v12}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;-><init>()V

    new-instance v13, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    invoke-direct {v13}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;-><init>()V

    new-instance v14, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    invoke-direct {v14}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;-><init>()V

    new-instance v15, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    invoke-direct {v15}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;-><init>()V

    .line 207
    new-instance v16, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    invoke-direct/range {v16 .. v16}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;-><init>()V

    .line 209
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 210
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v1, v0, v1

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v12

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    .line 212
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    invoke-static {v0, v8}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->interpolateColor([IF)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-wide v0, v12, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v0, v0

    iget-wide v1, v12, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v1, v1

    .line 215
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v2, v2, v17

    invoke-virtual {v10, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 222
    :cond_0
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 223
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v1, v0, v1

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v12

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    .line 224
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v1, v0, v7

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v12

    move-object v4, v13

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;F)V

    return-void

    :cond_1
    move v6, v2

    .line 231
    :goto_0
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 232
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    add-int/lit8 v18, v6, -0x2

    aget-object v1, v0, v18

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v12

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    .line 233
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    add-int/lit8 v19, v6, -0x1

    aget-object v1, v0, v19

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    .line 234
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPts:[Lcom/google/maps/android/geometry/Point;

    aget-object v1, v0, v6

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v14

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    .line 237
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    aget-object v1, v0, v18

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object v0, v15

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    .line 238
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->projectedPtMids:[Lcom/google/maps/android/geometry/Point;

    aget-object v1, v0, v19

    iget v5, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->tileDimension:I

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->set(Lcom/google/maps/android/geometry/Point;FIII)Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;

    int-to-float v0, v6

    sub-float v1, v0, v17

    .line 240
    iget-object v2, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v19, v1, v2

    sub-float/2addr v0, v8

    .line 241
    iget-object v1, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v20, v0, v1

    add-float v0, v19, v20

    div-float v5, v0, v17

    .line 244
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirMapGradientPolyline"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->colors:[I

    invoke-static {v0, v5}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline;->interpolateColor([IF)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-wide v0, v13, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->x:D

    double-to-float v0, v0

    iget-wide v1, v13, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;->y:D

    double-to-float v1, v1

    .line 250
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v2, v2, v17

    invoke-virtual {v10, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez v18, :cond_2

    move-object/from16 v18, v12

    goto :goto_1

    :cond_2
    move-object/from16 v18, v15

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v21, v5

    move-object/from16 v5, v18

    move v10, v6

    move-object v6, v13

    move/from16 v18, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v21

    .line 255
    invoke-virtual/range {v0 .. v8}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;FF)V

    .line 257
    iget-object v0, v9, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_3

    move-object v6, v14

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    move/from16 v7, v21

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lcom/airbnb/android/react/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;Lcom/airbnb/android/react/maps/AirMapGradientPolyline$MutPoint;FF)V

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v10, p1

    move/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_4
    return-void
.end method
