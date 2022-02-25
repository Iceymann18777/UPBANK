.class public Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressee:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;
    .locals 2

    .line 731
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;-><init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;)V

    return-object v0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressee(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 4

    const-string v0, "countryCode is null"

    .line 693
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 699
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 701
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 702
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "countryCode is invalid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "countryCode is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
