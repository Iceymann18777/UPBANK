.class public final Lcom/google/android/gms/tapandpay/firstparty/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbg:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

.field private zzbh:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field private zzbk:Ljava/lang/String;

.field private zzbl:Ljava/lang/String;

.field private zzbm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            "Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbh:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbg:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbm:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbh:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbg:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbk:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzn;->zzbm:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringSparseArray(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
