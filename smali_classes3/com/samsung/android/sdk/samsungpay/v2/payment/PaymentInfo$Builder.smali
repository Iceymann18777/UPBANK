.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->isCardHolderNameRequired:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->isRecurring:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;)Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->isGiftCardPurchase:Z

    return p0
.end method

.method private nullCheckExtraPaymentInfo()V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;
    .locals 2

    .line 774
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$1;)V

    return-object v0
.end method

.method public cardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 615
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public enableEnforcePaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 3

    .line 696
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 697
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "enforcePaymentSheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setAddressInPaymentSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method public setAllowedCardBrands(Ljava/util/List;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;)",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method public setAmount(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->amount:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    return-object p0
.end method

.method public setBillingAddress(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->billingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method

.method public setCardHolderNameEnabled(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 630
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->isCardHolderNameRequired:Z

    return-object p0
.end method

.method public setExtraPaymentInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFastCheckoutStatus(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 2

    .line 709
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 710
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "fastCheckOutStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setIsGiftCardPurchase(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 598
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->isGiftCardPurchase:Z

    return-object p0
.end method

.method public setMerchantCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 5

    if-eqz p1, :cond_1

    .line 658
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "merchant country code is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 661
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 662
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 664
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 665
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->merchantCountryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 671
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid merchant country code."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMerchantId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public setOrderNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentCardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 2

    .line 756
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 757
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cardBrand"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentCardLast4DPAN(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 2

    .line 724
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 725
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "last4Dpan"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentCardLast4FPAN(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 2

    .line 739
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 740
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "last4Fpan"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentProtocol(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public setRecurringEnabled(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->isRecurring:Z

    return-object p0
.end method

.method public setShippingAddress(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Builder;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    return-object p0
.end method
