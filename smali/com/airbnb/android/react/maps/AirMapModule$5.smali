.class Lcom/airbnb/android/react/maps/AirMapModule$5;
.super Ljava/lang/Object;
.source "AirMapModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule;->getMapBoundaries(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$tag"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->this$0:Lcom/airbnb/android/react/maps/AirMapModule;

    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->val$tag:I

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nvhm"
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->val$tag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/AirMapView;

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p1, Lcom/airbnb/android/react/maps/AirMapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 275
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/AirMapView;->getMapBoundaries()[[D

    move-result-object p1

    .line 281
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 282
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 283
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v3, 0x0

    .line 285
    aget-object v4, p1, v3

    aget-wide v5, v4, v3

    const-string v4, "longitude"

    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 286
    aget-object v5, p1, v3

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    const-string v5, "latitude"

    invoke-interface {v1, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 287
    aget-object v7, p1, v6

    aget-wide v8, v7, v3

    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 288
    aget-object p1, p1, v6

    aget-wide v3, p1, v6

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "northEast"

    .line 290
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "southWest"

    .line 291
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 293
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
