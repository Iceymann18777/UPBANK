.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->createStopMstListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

.field final synthetic val$listener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;->val$listener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;->val$listener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V
    .locals 1

    .line 646
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;->val$listener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 647
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V

    :cond_0
    return-void
.end method
