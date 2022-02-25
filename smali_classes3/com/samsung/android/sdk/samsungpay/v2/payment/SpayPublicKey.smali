.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;
.super Ljava/lang/Object;
.source "SpayPublicKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private algorithm:Ljava/lang/String;

.field private encoded:[B

.field private format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
