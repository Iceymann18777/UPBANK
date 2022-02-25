.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private itemTotalPrice:Ljava/lang/String;

.field private shippingPrice:Ljava/lang/String;

.field private tax:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;)Ljava/lang/String;
    .locals 0

    .line 1237
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;)Ljava/lang/String;
    .locals 0

    .line 1237
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->itemTotalPrice:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;)Ljava/lang/String;
    .locals 0

    .line 1237
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->tax:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;)Ljava/lang/String;
    .locals 0

    .line 1237
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->shippingPrice:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;)Ljava/lang/String;
    .locals 0

    .line 1237
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->totalPrice:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;
    .locals 2

    .line 1364
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$1;)V

    return-object v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;
    .locals 2

    const-string v0, "currencyCode is null"

    .line 1261
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1264
    invoke-static {}, Ljava/util/Currency;->getAvailableCurrencies()Ljava/util/Set;

    move-result-object v0

    .line 1265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Currency;

    .line 1267
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->currencyCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1275
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid currencyCode."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setItemTotalPrice(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;
    .locals 2

    .line 1290
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->access$3000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->itemTotalPrice:Ljava/lang/String;

    return-object p0

    .line 1294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid itemTotalPrice"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShippingPrice(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;
    .locals 2

    .line 1329
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->access$3000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->shippingPrice:Ljava/lang/String;

    return-object p0

    .line 1333
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid shippingPrice"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTax(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;
    .locals 2

    .line 1310
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->access$3000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->tax:Ljava/lang/String;

    return-object p0

    .line 1314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid tax"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;
    .locals 2

    .line 1349
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->access$3000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount$Builder;->totalPrice:Ljava/lang/String;

    return-object p0

    .line 1350
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid totalPrice"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
