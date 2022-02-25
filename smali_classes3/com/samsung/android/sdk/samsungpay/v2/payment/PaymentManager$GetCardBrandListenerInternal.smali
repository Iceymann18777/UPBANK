.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;
.super Ljava/lang/Object;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetCardBrandListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrandListenerInternal"


# instance fields
.field private mSpayGetBrandListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

.field private pReqRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V
    .locals 1

    .line 2313
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2315
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->mSpayGetBrandListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

    .line 2316
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V
    .locals 0

    .line 2313
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2313
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected getBrandListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;
    .locals 2

    .line 2352
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->mSpayGetBrandListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

    if-nez v0, :cond_0

    .line 2353
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->mSpayGetBrandListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

    .line 2355
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->mSpayGetBrandListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;

    return-object v0
.end method

.method public set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 2320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
