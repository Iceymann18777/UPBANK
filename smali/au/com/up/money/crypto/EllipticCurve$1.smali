.class Lau/com/up/money/crypto/EllipticCurve$1;
.super Ljava/lang/Object;
.source "EllipticCurve.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/crypto/EllipticCurve;->biometricAuthorize(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Landroid/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/crypto/EllipticCurve;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lau/com/up/money/crypto/EllipticCurve;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$handler"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve$1;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    iput-object p2, p0, Lau/com/up/money/crypto/EllipticCurve$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
