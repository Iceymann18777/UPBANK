.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatusListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusListenerInternal"


# instance fields
.field private spayStatusListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V
    .locals 1

    .line 692
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 695
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->spayStatusListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)V

    return-void
.end method


# virtual methods
.method public getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->spayStatusListener:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;

    return-object v0
.end method
