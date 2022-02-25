.class Lau/com/up/money/crypto/RNEllipticCurveModule$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "RNEllipticCurveModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/crypto/RNEllipticCurveModule;->sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private onePlusWithBiometricBugFailure:Ljava/lang/Boolean;

.field private processed:Ljava/lang/Boolean;

.field final synthetic this$0:Lau/com/up/money/crypto/RNEllipticCurveModule;

.field final synthetic val$ec:Lau/com/up/money/crypto/EllipticCurve;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lau/com/up/money/crypto/RNEllipticCurveModule;Lau/com/up/money/crypto/EllipticCurve;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$message",
            "val$ec"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->this$0:Lau/com/up/money/crypto/RNEllipticCurveModule;

    iput-object p2, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$ec:Lau/com/up/money/crypto/EllipticCurve;

    iput-object p3, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->processed:Ljava/lang/Boolean;

    .line 178
    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->onePlusWithBiometricBugFailure:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errMsgId",
            "errString"
        }
    .end annotation

    .line 200
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->processed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->processed:Ljava/lang/Boolean;

    .line 211
    iget-object v1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->onePlusWithBiometricBugFailure:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 212
    iget-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->this$0:Lau/com/up/money/crypto/RNEllipticCurveModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lau/com/up/money/crypto/RNEllipticCurveModule;->access$002(Lau/com/up/money/crypto/RNEllipticCurveModule;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->onePlusWithBiometricBugFailure:Ljava/lang/Boolean;

    .line 214
    iget-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "BIOMETRIC_AUTHENTICATION_ERROR"

    const-string v0, "Authentication Failed"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cancel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 236
    :cond_3
    :goto_0
    iget-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "SIGNATURE_CREATE_ERROR"

    invoke-interface {p1, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string p1, "Customer cancelled requesting access to biometric key"

    goto :goto_2

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to authenticate access to biometric key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "RNEllipticCurveModule"

    .line 242
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    const-string v0, "RNEllipticCurveModule"

    const-string v1, "Recoverable failure attempting to authenticate access to biometric key"

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->this$0:Lau/com/up/money/crypto/RNEllipticCurveModule;

    invoke-virtual {v0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->hasOnePlusBiometricBug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->onePlusWithBiometricBugFailure:Ljava/lang/Boolean;

    .line 261
    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->this$0:Lau/com/up/money/crypto/RNEllipticCurveModule;

    invoke-static {v0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->access$100(Lau/com/up/money/crypto/RNEllipticCurveModule;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 182
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 184
    iget-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->this$0:Lau/com/up/money/crypto/RNEllipticCurveModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->access$002(Lau/com/up/money/crypto/RNEllipticCurveModule;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    const/4 p1, 0x0

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->onePlusWithBiometricBugFailure:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->processed:Ljava/lang/Boolean;

    .line 190
    :try_start_0
    iget-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$ec:Lau/com/up/money/crypto/EllipticCurve;

    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lau/com/up/money/crypto/EllipticCurve;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RNEllipticCurveModule"

    const-string v1, "Unable to sign biometric payload"

    .line 193
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SIGNATURE_CREATE_ERROR"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
