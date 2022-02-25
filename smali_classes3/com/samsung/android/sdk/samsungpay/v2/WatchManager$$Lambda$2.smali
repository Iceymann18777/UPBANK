.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

.field private final arg$2:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

.field private final arg$3:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->arg$2:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->arg$2:Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->lambda$addCard$0(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
