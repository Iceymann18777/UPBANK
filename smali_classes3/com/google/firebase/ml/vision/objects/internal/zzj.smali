.class public final Lcom/google/firebase/ml/vision/objects/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/ml/vision/objects/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final category:I

.field public final confidence:Ljava/lang/Float;

.field private final zzbsn:Ljava/lang/String;

.field public final zzbww:Ljava/lang/Integer;

.field public final zzbxk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/firebase/ml/vision/objects/internal/zzi;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/objects/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->zzbxk:[I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->zzbww:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->confidence:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->zzbsn:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->category:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->zzbxk:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->zzbww:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->confidence:Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->zzbsn:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget v0, p0, Lcom/google/firebase/ml/vision/objects/internal/zzj;->category:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method