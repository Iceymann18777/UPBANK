.class public final Lcom/google/android/gms/tapandpay/issuer/TokenStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzat:Ljava/lang/String;

.field private zzds:I

.field private zzdt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzat:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzds:I

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzdt:Z

    return-void
.end method


# virtual methods
.method public final getTokenState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzds:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzdt:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzat:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzds:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->zzdt:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
