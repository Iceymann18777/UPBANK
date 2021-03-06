.class public Lcom/airbnb/android/react/maps/AirMapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AirMapModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AirMapModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AirMapModule"

.field private static final SNAPSHOT_FORMAT_JPG:Ljava/lang/String; = "jpg"

.field private static final SNAPSHOT_FORMAT_PNG:Ljava/lang/String; = "png"

.field private static final SNAPSHOT_RESULT_BASE64:Ljava/lang/String; = "base64"

.field private static final SNAPSHOT_RESULT_FILE:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public coordinateForPoint(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "tag",
            "point",
            "promise"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    .line 225
    new-instance v3, Landroid/graphics/Point;

    const-string v4, "x"

    .line 226
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v1

    double-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v5, "y"

    .line 227
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-int v6, v5

    :cond_1
    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 230
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 231
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapModule$4;

    invoke-direct {v0, p0, p1, p3, v3}, Lcom/airbnb/android/react/maps/AirMapModule$4;-><init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Landroid/graphics/Point;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCamera(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "promise"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 150
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 151
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapModule$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapModule$2;-><init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "legalNotice"

    const-string v2, "This license information is displayed in Settings > Google > Open Source on any device running Google Play services."

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMapBoundaries(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "promise"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 263
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 264
    new-instance v1, Lcom/airbnb/android/react/maps/AirMapModule$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapModule$5;-><init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AirMapModule"

    return-object v0
.end method

.method public pointForCoordinate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "tag",
            "coordinate",
            "promise"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v1

    .line 188
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    .line 189
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const-string v5, "longitude"

    .line 190
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_1
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 193
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 194
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapModule$3;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/android/react/maps/AirMapModule$3;-><init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Lcom/google/android/gms/maps/model/LatLng;D)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "options",
            "promise"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 77
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/AirMapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v8

    const-string v1, "format"

    .line 78
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "png"

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 80
    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const-string v1, "jpg"

    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const-string v1, "quality"

    .line 82
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_3

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    move-wide v10, v1

    .line 83
    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "width"

    .line 85
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v5, v2

    double-to-int v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "height"

    .line 87
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double/2addr v3, v1

    double-to-int v4, v3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "result"

    .line 88
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "file"

    :goto_5
    move-object v12, v0

    .line 91
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v8, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 92
    new-instance v14, Lcom/airbnb/android/react/maps/AirMapModule$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/android/react/maps/AirMapModule$1;-><init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    invoke-virtual {v13, v14}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method
