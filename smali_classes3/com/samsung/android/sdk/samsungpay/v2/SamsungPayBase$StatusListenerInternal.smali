.class public Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;
.super Ljava/lang/Object;
.source "SamsungPayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StatusListenerInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusListenerInternal"


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

.field private spayStatusListener:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    .line 124
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->spayStatusListener:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->spayStatusListener:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;

    return-object v0
.end method

.method public set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
