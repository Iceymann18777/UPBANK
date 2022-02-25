.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;


# static fields
.field private static final instance:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;->instance:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;->instance:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateAmountFailed$5(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
