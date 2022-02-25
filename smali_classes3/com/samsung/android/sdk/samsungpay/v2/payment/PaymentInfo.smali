.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

.field private allowedCardBrand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation
.end field

.field private amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

.field private billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

.field private cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private extraPaymentInfo:Landroid/os/Bundle;

.field private isCardHolderNameRequired:Z

.field private isGiftCardPurchase:Z

.field private isRecurring:Z

.field private merchantCountryCode:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

.field private shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 431
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 58
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    .line 60
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 61
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 62
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 66
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 68
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 69
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 70
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 71
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 72
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 73
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->access$1400(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)V

    return-void
.end method

.method private nullCheckExtraPaymentInfo()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    return-object v0
.end method

.method public getAllowedCardBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    return-object v0
.end method

.method public getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    return-object v0
.end method

.method public getBillingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object v0
.end method

.method public getCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object v0
.end method

.method public getExtraPaymentInfo()Landroid/os/Bundle;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIsCardHolderNameRequired()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    return v0
.end method

.method public getIsGiftCardPurchase()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    return v0
.end method

.method public getIsRecurring()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    return v0
.end method

.method public getMerchantCountryCode()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 3

    .line 360
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 361
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "cardBrand"

    const-string v2, "UNKNOWN_CARD"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentCardLast4DPAN()Ljava/lang/String;
    .locals 3

    .line 331
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 332
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "last4Dpan"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentCardLast4FPAN()Ljava/lang/String;
    .locals 3

    .line 345
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 346
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "last4Fpan"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->access$1500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentProtocol()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    return-object v0
.end method

.method public getPaymentShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object v0
.end method

.method public getShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableEnforcePaymentSheet()Z
    .locals 3

    .line 301
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "enforcePaymentSheet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFastCheckout()Z
    .locals 3

    .line 317
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->nullCheckExtraPaymentInfo()V

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "fastCheckOutStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 89
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    .line 90
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 92
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    .line 94
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    .line 95
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    .line 96
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    .line 97
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    .line 99
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 102
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 103
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 104
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 106
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 107
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    .line 108
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 410
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 411
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 412
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 413
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 415
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 416
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 417
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 418
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 419
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 420
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isGiftCardPurchase:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 421
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 422
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isCardHolderNameRequired:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 423
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->isRecurring:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 424
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 425
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->extraPaymentInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
