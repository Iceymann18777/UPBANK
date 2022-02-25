.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
.super Ljava/lang/Object;
.source "SpayResponseInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final ERROR_MST_TRANSACTION_TIMEOUT:I = 0x1b

.field static final ERROR_MST_TRANSACTION_TIMEOUT_CAN_RETRY:I = 0x1c

.field static final ERROR_USER_CANCEL:I = 0x11

.field static final PAY_MST_TRANSACTION_CANCLE:I = 0x16

.field static final PAY_MST_TRANSACTION_FINISH:I = 0x15

.field static final PAY_MST_TRANSACTION_PROGRESS:I = 0x14

.field static final PAY_MST_TRANSACTION_START:I = 0x17

.field static final PAY_MST_TRANSACTION_UNKNOWN:I


# instance fields
.field private final PAY_MODE_CYCLE_TIME:Ljava/lang/String;

.field private final PAY_MODE_DELAY_TIME:Ljava/lang/String;

.field private final PAY_MST_STATUS:Ljava/lang/String;

.field private final PAY_TRANSACTION_ID:Ljava/lang/String;

.field responseData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PAY_MODE_DELAY_TIME"

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_MODE_DELAY_TIME:Ljava/lang/String;

    const-string v0, "PAY_MODE_CYCLE_TIME"

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_MODE_CYCLE_TIME:Ljava/lang/String;

    const-string v0, "PAY_TRANSACTION_ID"

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_TRANSACTION_ID:Ljava/lang/String;

    const-string v0, "PAY_MST_STATUS"

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_MST_STATUS:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PAY_MODE_DELAY_TIME"

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_MODE_DELAY_TIME:Ljava/lang/String;

    const-string v0, "PAY_MODE_CYCLE_TIME"

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_MODE_CYCLE_TIME:Ljava/lang/String;

    const-string v0, "PAY_TRANSACTION_ID"

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_TRANSACTION_ID:Ljava/lang/String;

    const-string v0, "PAY_MST_STATUS"

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->PAY_MST_STATUS:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayModeCycleTime()I
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "PAY_MODE_CYCLE_TIME"

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPayModeDelayTime()I
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "PAY_MODE_DELAY_TIME"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getPayMstStatus()I
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "PAY_MST_STATUS"

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPayTransactionId()Ljava/lang/String;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "PAY_TRANSACTION_ID"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->responseData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
