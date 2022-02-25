.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

.field private final arg$2:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

.field private final arg$3:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->arg$2:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-object v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->arg$2:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->arg$3:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->lambda$getUserInfo$0(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method
