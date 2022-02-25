.class public Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;,
        Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;,
        Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;,
        Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;,
        Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION_V1:Ljava/lang/String; = "1.0.03"


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

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 270
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0.03"

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isRecurring:Z

    .line 60
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    .line 62
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    .line 66
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    .line 67
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 69
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 72
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 73
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 74
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 76
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 77
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isRecurring:Z

    .line 78
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0.03"

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->version:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isRecurring:Z

    .line 41
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 47
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    .line 48
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    .line 49
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$800(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isGiftCardPurchase:Z

    .line 50
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$900(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 51
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$1000(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isCardHolderNameRequired:Z

    .line 52
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$1100(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isRecurring:Z

    .line 53
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;->access$1200(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    return-object v0
.end method

.method public getAllowedCardBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    return-object v0
.end method

.method public getAmount()Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    return-object v0
.end method

.method public getCardBrand()Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object v0
.end method

.method public getIsCardHolderNameRequired()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isCardHolderNameRequired:Z

    return v0
.end method

.method public getIsGiftCardPurchase()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isGiftCardPurchase:Z

    return v0
.end method

.method public getIsRecurring()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isRecurring:Z

    return v0
.end method

.method public getMerchantCountryCode()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProtocol()Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object v0
.end method

.method public getShippingAddress()Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 251
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->amount:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->shippingAddress:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 254
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->paymentProtocol:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->addressInPaymentSheet:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->allowedCardBrand:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 260
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isGiftCardPurchase:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 261
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->cardBrand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isCardHolderNameRequired:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 263
    iget-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->isRecurring:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 264
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
