.class public final Lcom/google/firebase/appindexing/internal/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/firebase/appindexing/internal/zzh;

.field private static final zzc:Lcom/google/firebase/appindexing/internal/zzh;

.field private static final zzd:Lcom/google/firebase/appindexing/internal/zzh;


# instance fields
.field public final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzh;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzh;->zzb:Lcom/google/firebase/appindexing/internal/zzh;

    .line 10
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzh;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzh;->zzc:Lcom/google/firebase/appindexing/internal/zzh;

    .line 11
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzh;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzh;->zzd:Lcom/google/firebase/appindexing/internal/zzh;

    .line 12
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzh;->zza:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 6
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzh;->zza:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
