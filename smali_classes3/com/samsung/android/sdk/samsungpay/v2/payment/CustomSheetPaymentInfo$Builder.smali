.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
.super Ljava/lang/Object;
.source "CustomSheetPaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field private allowedCardBrand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;"
        }
    .end annotation
.end field

.field private cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

.field private customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

.field private extraPaymentInfo:Landroid/os/Bundle;

.field private isCardHolderNameRequired:Z

.field private isRecurring:Z

.field private merchantCountryCode:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Z
    .locals 0

    .line 449
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->isCardHolderNameRequired:Z

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Z
    .locals 0

    .line 449
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->isRecurring:Z

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method private nullCheckExtraPaymentInfo()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
    .locals 2

    .line 747
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$1;)V

    return-object v0
.end method

.method public enableEnforcePaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 3

    .line 655
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 656
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "enforcePaymentSheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setAddressInPaymentSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method public setAllowedCardBrands(Ljava/util/List;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
            ">;)",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method public setCardHolderNameEnabled(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 575
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->isCardHolderNameRequired:Z

    return-object p0
.end method

.method public setCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->cardInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    return-object p0
.end method

.method public setCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->customSheet:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    return-object p0
.end method

.method public setExtraPaymentInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFastCheckoutStatus(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 2

    .line 668
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 669
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "fastCheckOutStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setMerchantCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 5

    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "merchant country code is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 608
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 610
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 611
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->merchantCountryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 617
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

.method public setMerchantId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public setOrderNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentCardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 2

    .line 715
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 716
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cardBrand"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentCardLast4DPAN(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 2

    .line 683
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 684
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "last4Dpan"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentCardLast4FPAN(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 2

    .line 698
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 699
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "last4Fpan"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentProtocol(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public setPaymentShippingMethod(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 2

    .line 729
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->nullCheckExtraPaymentInfo()V

    .line 730
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->extraPaymentInfo:Landroid/os/Bundle;

    const-string v1, "shippingMethod"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecurringEnabled(Z)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;
    .locals 0

    .line 588
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Builder;->isRecurring:Z

    return-object p0
.end method
