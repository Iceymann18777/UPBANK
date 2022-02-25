.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$7;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$7;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$7;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->lambda$getAllCards$3(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method
