.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private final arg$2:Landroid/os/Bundle;

.field private final arg$3:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->arg$2:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->arg$2:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$getAllCards$2(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
