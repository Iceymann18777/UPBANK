.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
.super Ljava/lang/Object;
.source "MstPaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 129
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionReference:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionTimestamp:Ljava/lang/Long;

    .line 131
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionSignature:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->encryptedToken:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->signedToken:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->intermediateCA:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->endEntityCA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->durationTime:I

    .line 137
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->isRetry:Z

    .line 138
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->isEncrypted:Z

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionReference:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/Long;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionSignature:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->encryptedToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->signedToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->intermediateCA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->endEntityCA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->durationTime:I

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->isRetry:Z

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->isEncrypted:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;
    .locals 1

    .line 263
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;)V

    return-object v0
.end method

.method public setDurationTime(I)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 223
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->durationTime:I

    return-object p0
.end method

.method public setEncryptedToken(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->encryptedToken:Ljava/lang/String;

    return-object p0
.end method

.method public setEndEntityCA(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->endEntityCA:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraMSTPaymentData(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIntermediateCA(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->intermediateCA:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEncrypted(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->isEncrypted:Z

    return-object p0
.end method

.method public setIsRetry(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->isRetry:Z

    return-object p0
.end method

.method public setSignedToken(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->signedToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionReference(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionReference:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionSignature(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionSignature:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionTimestamp(Ljava/lang/Long;)Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo$Builder;->transactionTimestamp:Ljava/lang/Long;

    return-object p0
.end method
