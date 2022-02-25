.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;
.super Ljava/lang/Object;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetCardListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

.field private pReqRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)V
    .locals 1

    .line 615
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

    .line 617
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    .line 618
    const-class p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;
    .locals 0

    .line 615
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->getCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Ljava/lang/String;
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private getCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;

    return-object v0
.end method


# virtual methods
.method public set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 621
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
