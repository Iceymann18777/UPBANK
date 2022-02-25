.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2;->lambda$onReceived$0(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    return-void
.end method
