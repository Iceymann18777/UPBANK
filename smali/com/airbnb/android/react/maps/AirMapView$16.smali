.class Lcom/airbnb/android/react/maps/AirMapView$16;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapView;->cacheView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/android/react/maps/AirMapView;

.field final synthetic val$cacheImageView:Landroid/widget/ImageView;

.field final synthetic val$mapLoadingLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mapLoadingLayout",
            "val$cacheImageView"
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$16;->this$0:Lcom/airbnb/android/react/maps/AirMapView;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapView$16;->val$cacheImageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapView$16;->val$mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapView$16;->val$cacheImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1078
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$16;->val$cacheImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1079
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapView$16;->val$mapLoadingLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
