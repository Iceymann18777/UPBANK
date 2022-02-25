.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Z

.field private final arg$4:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$2:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$3:Z

    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$4:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$2:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$3:Z

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->arg$4:Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->lambda$notifyUserSignUpResult$2(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
