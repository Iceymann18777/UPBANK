.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;
.super Ljava/lang/Object;
.source "MstPaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private durationTime:I

.field private encryptedToken:Ljava/lang/String;

.field private endEntityCA:Ljava/lang/String;

.field private extraData:Landroid/os/Bundle;

.field private intermediateCA:Ljava/lang/String;

.field private isEncrypted:Z

.field private isRetry:Z

.field private signedToken:Ljava/lang/String;

.field private transactionReference:Ljava/lang/String;

.field private transactionSignature:Ljava/lang/String;

.field private transactionTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionReference:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionTimestamp:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionSignature:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->encryptedToken:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->signedToken:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->intermediateCA:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->endEntityCA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->durationTime:I

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isRetry:Z

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isEncrypted:Z

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionReference:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionTimestamp:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionSignature:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->encryptedToken:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->signedToken:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->intermediateCA:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->endEntityCA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->durationTime:I

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isRetry:Z

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isEncrypted:Z

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionReference:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionTimestamp:Ljava/lang/Long;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionSignature:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->encryptedToken:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->signedToken:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->intermediateCA:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->endEntityCA:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->durationTime:I

    .line 49
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isRetry:Z

    .line 50
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isEncrypted:Z

    .line 51
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationTime()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->durationTime:I

    return v0
.end method

.method public getEncryptedToken()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->encryptedToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEndEntityCA()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->endEntityCA:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMstPaymentData()Landroid/os/Bundle;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIntermediateCA()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->intermediateCA:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEncrypted()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isEncrypted:Z

    return v0
.end method

.method public getIsRetry()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isRetry:Z

    return v0
.end method

.method public getSignedToken()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->signedToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionReference()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionReference:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionSignature()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionReference:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionTimestamp:Ljava/lang/Long;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionSignature:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->encryptedToken:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->signedToken:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->intermediateCA:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->endEntityCA:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->durationTime:I

    .line 73
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isRetry:Z

    .line 74
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isEncrypted:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionReference:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionTimestamp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->transactionSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->encryptedToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->signedToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->intermediateCA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->endEntityCA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->durationTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isRetry:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 115
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->isEncrypted:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
