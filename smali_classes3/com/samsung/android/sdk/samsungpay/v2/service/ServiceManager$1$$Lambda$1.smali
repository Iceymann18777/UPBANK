.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;

.field private final arg$2:Landroid/content/ComponentName;

.field private final arg$3:Landroid/os/Bundle;

.field private final arg$4:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$2:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$3:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$4:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$2:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$3:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1$$Lambda$1;->arg$4:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;->lambda$onGetUserInfoInitiated$0(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method
