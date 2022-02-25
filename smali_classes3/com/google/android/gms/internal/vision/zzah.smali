.class public final Lcom/google/android/gms/internal/vision/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision@@20.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdv:F

.field public final zzej:Ljava/lang/String;

.field public final zzeo:[Lcom/google/android/gms/internal/vision/zzao;

.field public final zzep:Lcom/google/android/gms/internal/vision/zzab;

.field private final zzeq:Lcom/google/android/gms/internal/vision/zzab;

.field private final zzer:Lcom/google/android/gms/internal/vision/zzab;

.field public final zzes:Ljava/lang/String;

.field private final zzet:I

.field public final zzeu:Z

.field public final zzev:I

.field public final zzew:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzao;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzah;->zzeo:[Lcom/google/android/gms/internal/vision/zzao;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzep:Lcom/google/android/gms/internal/vision/zzab;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzah;->zzeq:Lcom/google/android/gms/internal/vision/zzab;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzah;->zzer:Lcom/google/android/gms/internal/vision/zzab;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzah;->zzes:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzah;->zzdv:F

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzah;->zzej:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/vision/zzah;->zzet:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/vision/zzah;->zzeu:Z

    .line 11
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzah;->zzev:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/vision/zzah;->zzew:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->zzeo:[Lcom/google/android/gms/internal/vision/zzao;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->zzep:Lcom/google/android/gms/internal/vision/zzab;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->zzeq:Lcom/google/android/gms/internal/vision/zzab;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->zzer:Lcom/google/android/gms/internal/vision/zzab;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzes:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzdv:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzej:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzet:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzeu:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzev:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzah;->zzew:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
