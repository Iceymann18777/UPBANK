.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroid/app/Activity;

.field private final arg$2:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;->arg$1:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;->arg$2:Z

    return-void
.end method

.method public static lambdaFactory$(Landroid/app/Activity;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;->arg$1:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;->arg$2:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->lambda$keepScreenOn$8(Landroid/app/Activity;Z)V

    return-void
.end method
