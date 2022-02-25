.class final Lcom/google/android/gms/vision/Frame$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzay:[Landroid/media/Image$Plane;


# direct methods
.method constructor <init>([Landroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame$zza;->zzay:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method final getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$zza;->zzay:[Landroid/media/Image$Plane;

    return-object v0
.end method
