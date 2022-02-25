.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/StubBase$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final arg$1:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method public static lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$$Lambda$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$$Lambda$1;->arg$1:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->lambda$new$0(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
