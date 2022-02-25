.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

.field private final arg$2:I

.field private final arg$3:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    iput p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;->arg$2:I

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;->arg$3:Landroid/os/Bundle;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    iget v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;->arg$2:I

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$2;->arg$3:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2;->lambda$onReceived$1(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;ILandroid/os/Bundle;)V

    return-void
.end method
