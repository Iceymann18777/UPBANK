.class Lau/com/up/money/crypto/EllipticCurve$3;
.super Ljava/lang/Object;
.source "EllipticCurve.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$callback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# direct methods
.method constructor <init>(Lau/com/up/money/crypto/EllipticCurve;Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$biometricPrompt"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve$3;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    iput-object p2, p0, Lau/com/up/money/crypto/EllipticCurve$3;->val$biometricPrompt:Landroidx/biometric/BiometricPrompt;

    iput-object p3, p0, Lau/com/up/money/crypto/EllipticCurve$3;->val$callback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    :try_start_0
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve$3;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    const-string v1, "SHA512withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-static {v0, v1}, Lau/com/up/money/crypto/EllipticCurve;->access$002(Lau/com/up/money/crypto/EllipticCurve;Ljava/security/Signature;)Ljava/security/Signature;

    .line 118
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve$3;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    invoke-static {v0}, Lau/com/up/money/crypto/EllipticCurve;->access$000(Lau/com/up/money/crypto/EllipticCurve;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lau/com/up/money/crypto/EllipticCurve$3;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    invoke-static {v1}, Lau/com/up/money/crypto/EllipticCurve;->access$100(Lau/com/up/money/crypto/EllipticCurve;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 120
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    iget-object v1, p0, Lau/com/up/money/crypto/EllipticCurve$3;->this$0:Lau/com/up/money/crypto/EllipticCurve;

    invoke-static {v1}, Lau/com/up/money/crypto/EllipticCurve;->access$000(Lau/com/up/money/crypto/EllipticCurve;)Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 122
    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const-string v2, "Please authenticate"

    .line 124
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    const-string v2, "Verify your identity using your biometric scanner"

    .line 125
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    .line 126
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lau/com/up/money/crypto/EllipticCurve$3;->val$biometricPrompt:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EllipticCurve"

    const-string v2, "biometricAuthorize error"

    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object v1, p0, Lau/com/up/money/crypto/EllipticCurve$3;->val$callback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
