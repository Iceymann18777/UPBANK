.class public abstract Lcom/google/firebase/ml/vision/automl/internal/zzj;
.super Lcom/google/android/gms/internal/firebase_ml/zza;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/ml/vision/automl/internal/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.ml.vision.automl.internal.IOnDeviceAutoMLImageLabelerCreator"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/automl/internal/zzg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.ml.vision.automl.internal.IOnDeviceAutoMLImageLabelerCreator"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/firebase/ml/vision/automl/internal/zzg;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/firebase/ml/vision/automl/internal/zzg;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzi;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/vision/automl/internal/zzj;->newOnDeviceAutoMLImageLabeler(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;)Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
