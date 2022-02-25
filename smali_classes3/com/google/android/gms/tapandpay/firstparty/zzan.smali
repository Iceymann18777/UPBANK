.class public final Lcom/google/android/gms/tapandpay/firstparty/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzda:Ljava/lang/String;

.field private final zzdb:[B

.field private final zzdc:I

.field private final zzdd:I

.field private final zzde:Ljava/lang/String;

.field private final zzdf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzda:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdb:[B

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdc:I

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdd:I

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzde:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzda:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdb:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdc:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdd:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzde:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzan;->zzdf:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
