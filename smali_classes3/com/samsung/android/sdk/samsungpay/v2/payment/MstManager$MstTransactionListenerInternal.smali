.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;
.super Ljava/lang/Object;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MstTransactionListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransactionResult"


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

.field private spayMstTransactionListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)V
    .locals 1

    .line 609
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    .line 613
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->spayMstTransactionListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getTransactionResultListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->spayMstTransactionListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;

    return-object v0
.end method

.method public set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 617
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
