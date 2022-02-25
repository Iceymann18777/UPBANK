.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
.super Ljava/lang/Object;
.source "TransactionResultInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Double;

.field private approvalType:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private dateTime:Ljava/lang/String;

.field private extraData:Landroid/os/Bundle;

.field private issuer:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/Double;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->dateTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->approvalType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;
    .locals 1

    .line 267
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)V

    return-object v0
.end method

.method public setExtraData(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public setTransactionAmount(Ljava/lang/Double;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public setTransactionApprovalType(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->approvalType:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionCurrency(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionDateTime(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->dateTime:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionIssuer(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionMerchantName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public setUserProfileId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
