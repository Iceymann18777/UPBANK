.class final synthetic Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;


# static fields
.field private static final instance:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;->instance:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;->instance:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public castStub(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
