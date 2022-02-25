.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;
.super Ljava/lang/Object;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MstPaymentListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MstPaymentListener"


# instance fields
.field private pReqRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private spayMstPaymentListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)V
    .locals 1

    .line 561
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    .line 565
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->spayMstPaymentListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getMstPaymentListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->spayMstPaymentListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;

    return-object v0
.end method

.method public set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 568
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
