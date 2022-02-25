.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;
.super Ljava/lang/Object;
.source "TransactionResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    .line 68
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTransactionAmount()Ljava/lang/Double;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getTransactionApprovalType()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCurrency()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDateTime()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIssuer()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionMerchantName()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfileId()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 126
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 127
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
