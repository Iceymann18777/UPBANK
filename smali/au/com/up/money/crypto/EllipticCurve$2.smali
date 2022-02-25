.class Lau/com/up/money/crypto/EllipticCurve$2;
.super Ljava/lang/Object;
.source "EllipticCurve.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


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

.field final synthetic val$biometricPrompt:Landroidx/biometric/BiometricPrompt;


# direct methods
.method constructor <init>(Lau/com/up/money/crypto/EllipticCurve;Landroidx/biometric/BiometricPrompt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$biometricPrompt"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve$2;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    iput-object p2, p0, Lau/com/up/money/crypto/EllipticCurve$2;->val$biometricPrompt:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 109
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve$2;->val$biometricPrompt:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    return-void
.end method
