.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$3;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$3;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$3;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->lambda$getUserInfo$1(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
