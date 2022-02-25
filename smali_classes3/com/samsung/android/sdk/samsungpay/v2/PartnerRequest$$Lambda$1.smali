.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

.field private final arg$2:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;->arg$2:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;->arg$2:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->lambda$execute$0(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-void
.end method
