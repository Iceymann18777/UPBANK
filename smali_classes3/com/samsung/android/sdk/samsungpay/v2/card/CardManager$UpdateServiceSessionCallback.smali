.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateServiceSessionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateServiceCallback"


# instance fields
.field private cardListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;",
            ">;"
        }
    .end annotation
.end field

.field private compName:Landroid/content/ComponentName;

.field private initiateCallback:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 907
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 903
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->compName:Landroid/content/ComponentName;

    .line 905
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->initiateCallback:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;

    .line 908
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 909
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->cardListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 899
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->cardListenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)Landroid/content/ComponentName;
    .locals 0

    .line 899
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->compName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->compName:Landroid/content/ComponentName;

    return-object p1
.end method


# virtual methods
.method public getInitiateSessionCallback()Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->initiateCallback:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;

    return-object v0
.end method
