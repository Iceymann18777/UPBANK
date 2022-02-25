.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;
.super Ljava/lang/Object;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddCardInfoListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private pReqRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private spayAddCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)V
    .locals 1

    .line 648
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    const-class p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 650
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    .line 651
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->spayAddCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V
    .locals 0

    .line 648
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;
    .locals 0

    .line 648
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->getAddCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/String;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private getAddCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->spayAddCardListener:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;

    return-object v0
.end method


# virtual methods
.method public set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 654
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
