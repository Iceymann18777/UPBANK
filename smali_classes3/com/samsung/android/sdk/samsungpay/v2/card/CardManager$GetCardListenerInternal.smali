.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetCardListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetCardListenerInternal"


# instance fields
.field private mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V
    .locals 1

    .line 655
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 657
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V

    return-void
.end method


# virtual methods
.method protected getCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->mSpayGetCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;

    return-object v0
.end method
