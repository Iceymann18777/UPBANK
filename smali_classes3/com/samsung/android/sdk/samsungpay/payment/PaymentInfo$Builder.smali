.class public Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

.field private allowedCardBrand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;",
            ">;"
        }
    .end annotation
.end field

.field private amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

.field private cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

.field private isCardHolderNameRequired:Z

.field private isGiftCardPurchase:Z

.field private isRecurring:Z

.field private merchantCountryCode:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private orderNumber:Ljava/lang/String;

.field private paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

.field private shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->isCardHolderNameRequired:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->isRecurring:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->isGiftCardPurchase:Z

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
    .locals 2

    .line 434
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;)V

    return-object v0
.end method

.method public cardBrand(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0
.end method

.method public setAddressInPaymentSheet(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method public setAllowedCardBrands(Ljava/util/List;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;",
            ">;)",
            "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->allowedCardBrand:Ljava/util/List;

    return-object p0
.end method

.method public setAmount(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    return-object p0
.end method

.method public setMerchantId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->merchantId:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public setOrderNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->orderNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentProtocol(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public setShippingAddress(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    return-object p0
.end method
