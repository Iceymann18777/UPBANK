.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddCardInfoListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddCardInfoInternal"


# instance fields
.field private spayAddCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V
    .locals 1

    .line 722
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 725
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->spayAddCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 722
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V

    return-void
.end method


# virtual methods
.method public getAddCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->spayAddCardListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;

    return-object v0
.end method
