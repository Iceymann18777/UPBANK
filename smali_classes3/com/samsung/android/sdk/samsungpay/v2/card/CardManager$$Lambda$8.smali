.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private final arg$2:Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

.field private final arg$3:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->arg$2:Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->arg$2:Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$verifyCardIdv$4(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
