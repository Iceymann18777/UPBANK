.class Lcom/airbnb/android/react/maps/AirMapMarker$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "AirMapMarker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/AirMapMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapMarker;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "id",
            "imageInfo",
            "animatable"
        }
    .end annotation

    const/4 p1, 0x0

    .line 96
    :try_start_0
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$000(Lcom/airbnb/android/react/maps/AirMapMarker;)Lcom/facebook/datasource/DataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 98
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/imagepipeline/image/CloseableImage;

    if-eqz p3, :cond_0

    .line 99
    instance-of v0, p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    .line 100
    check-cast p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 101
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 103
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 104
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {v0, p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$102(Lcom/airbnb/android/react/maps/AirMapMarker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$202(Lcom/airbnb/android/react/maps/AirMapMarker;Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$000(Lcom/airbnb/android/react/maps/AirMapMarker;)Lcom/facebook/datasource/DataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz p2, :cond_1

    .line 112
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$300(Lcom/airbnb/android/react/maps/AirMapMarker;)Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$400(Lcom/airbnb/android/react/maps/AirMapMarker;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 116
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$300(Lcom/airbnb/android/react/maps/AirMapMarker;)Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object p2

    iget-object p3, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$400(Lcom/airbnb/android/react/maps/AirMapMarker;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object p2

    iget-object p3, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    .line 117
    invoke-static {p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$200(Lcom/airbnb/android/react/maps/AirMapMarker;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$100(Lcom/airbnb/android/react/maps/AirMapMarker;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->updateIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-virtual {p2, p1}, Lcom/airbnb/android/react/maps/AirMapMarker;->update(Z)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 110
    :goto_1
    iget-object p3, p0, Lcom/airbnb/android/react/maps/AirMapMarker$1;->this$0:Lcom/airbnb/android/react/maps/AirMapMarker;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/AirMapMarker;->access$000(Lcom/airbnb/android/react/maps/AirMapMarker;)Lcom/facebook/datasource/DataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz p2, :cond_3

    .line 112
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    :cond_3
    throw p1
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            "id",
            "imageInfo",
            "animatable"
        }
    .end annotation

    .line 88
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarker$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
