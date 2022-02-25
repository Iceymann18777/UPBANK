.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$8;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$8;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$8;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->lambda$updateSheet$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
