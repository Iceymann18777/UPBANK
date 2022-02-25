.class public Lau/com/up/money/crypto/RNEllipticCurveModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNEllipticCurveModule.java"


# static fields
.field private static final BIOMETRIC_AUTHENTICATION_ERROR:Ljava/lang/String; = "BIOMETRIC_AUTHENTICATION_ERROR"

.field private static final KEY_DELETION_ERROR:Ljava/lang/String; = "KEY_DELETION_ERROR"

.field private static final KEY_GENERATION_ERROR:Ljava/lang/String; = "KEY_GENERATION_ERROR"

.field private static final SIGNATURE_CREATE_ERROR:Ljava/lang/String; = "SIGNATURE_CREATE_ERROR"

.field private static final SIGNATURE_VERIFY_ERROR:Ljava/lang/String; = "SIGNATURE_VERIFY_ERROR"

.field private static final onePlusModelsWithoutBiometricBug:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "A0001"

    const-string v1, "ONE A2001"

    const-string v2, "ONE A2003"

    const-string v3, "ONE A2005"

    const-string v4, "ONE E1001"

    const-string v5, "ONE E1003"

    const-string v6, "ONE E1005"

    const-string v7, "ONEPLUS A3000"

    const-string v8, "ONEPLUS SM-A3000"

    const-string v9, "ONEPLUS A3003"

    const-string v10, "ONEPLUS A3010"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A5010"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "ONEPLUS A6003"

    .line 55
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau/com/up/money/crypto/RNEllipticCurveModule;->onePlusModelsWithoutBiometricBug:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string p1, "RNEllipticCurveModule"

    .line 40
    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lau/com/up/money/crypto/RNEllipticCurveModule;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .locals 0

    .line 29
    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p1
.end method

.method static synthetic access$100(Lau/com/up/money/crypto/RNEllipticCurveModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancelPresentedAuthentication()V

    return-void
.end method

.method private cancelPresentedAuthentication()V
    .locals 4

    .line 131
    iget-object v0, p0, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    iput-object v1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancellationSignal:Landroid/os/CancellationSignal;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "RNEllipticCurveModule"

    const-string v3, "Generic error attempting to cancel biometric authentication"

    .line 135
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :goto_1
    iput-object v1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 138
    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method private getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public biometricsSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 328
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    move-result v1

    .line 333
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "supported"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "type"

    const-string v1, "Biometrics"

    .line 335
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelSign(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->hasOnePlusBiometricBug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancelPresentedAuthentication()V

    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public deletePrivateKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTag",
            "promise"
        }
    .end annotation

    .line 294
    :try_start_0
    new-instance v0, Lau/com/up/money/crypto/EllipticCurve;

    invoke-direct {v0, p1}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Lau/com/up/money/crypto/EllipticCurve;->deletePrivateKey()V

    const/4 p1, 0x1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RNEllipticCurveModule"

    const-string v1, "Generic error attempting to delete key"

    .line 298
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_DELETION_ERROR"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public generate(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "keyTag",
            "biometricUse",
            "promise"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 76
    :try_start_0
    new-instance v1, Lau/com/up/money/crypto/EllipticCurve;

    invoke-direct {v1, p1}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p2}, Lau/com/up/money/crypto/EllipticCurve;->generate(Ljava/lang/Boolean;)V

    const-string p1, "public"

    .line 78
    invoke-virtual {v1}, Lau/com/up/money/crypto/EllipticCurve;->getPublicKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RNEllipticCurveModule"

    const-string v0, "Generic error attempting to generate key"

    .line 81
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_GENERATION_ERROR"

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNEllipticCurve"

    return-object v0
.end method

.method public hasOnePlusBiometricBug()Z
    .locals 2

    .line 67
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lau/com/up/money/crypto/RNEllipticCurveModule;->onePlusModelsWithoutBiometricBug:[Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public haveBiometricPrivateKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTag",
            "promise"
        }
    .end annotation

    .line 306
    :try_start_0
    new-instance v0, Lau/com/up/money/crypto/EllipticCurve;

    invoke-direct {v0, p1}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Lau/com/up/money/crypto/EllipticCurve;->haveBiometricPrivateKey()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RNEllipticCurveModule"

    const-string v1, "Generic error attempting to check if we have a biometric key"

    .line 309
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "haveBiometricPrivateKey check error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public havePrivateKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyTag",
            "promise"
        }
    .end annotation

    .line 317
    :try_start_0
    new-instance v0, Lau/com/up/money/crypto/EllipticCurve;

    invoke-direct {v0, p1}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lau/com/up/money/crypto/EllipticCurve;->havePrivateKey()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RNEllipticCurveModule"

    const-string v1, "Generic error attempting to check if we have a key"

    .line 320
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "havePrivateKey check error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    const-string v0, "RNEllipticCurveModule"

    const-string v1, "SIGNATURE_CREATE_ERROR"

    const-string v2, "biometric"

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 147
    :try_start_0
    new-instance v3, Lau/com/up/money/crypto/EllipticCurve;

    invoke-direct {v3, p2}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 150
    invoke-virtual {v3, p1}, Lau/com/up/money/crypto/EllipticCurve;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lau/com/up/money/crypto/RNEllipticCurveModule;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "unable to obtain a fragment activity"

    .line 172
    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    new-instance v2, Lau/com/up/money/crypto/RNEllipticCurveModule$1;

    invoke-direct {v2, p0, v3, p1, p3}, Lau/com/up/money/crypto/RNEllipticCurveModule$1;-><init>(Lau/com/up/money/crypto/RNEllipticCurveModule;Lau/com/up/money/crypto/EllipticCurve;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v3, p2, v2}, Lau/com/up/money/crypto/EllipticCurve;->biometricAuthorize(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Landroid/os/CancellationSignal;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/RNEllipticCurveModule;->cancellationSignal:Landroid/os/CancellationSignal;
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Generic error attempting to sign biometric payload"

    .line 272
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, ""

    .line 270
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "Unable to sign biometric payload, key was invalidated"

    .line 267
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    invoke-virtual {p1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "signature",
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 280
    :try_start_0
    new-instance v0, Lau/com/up/money/crypto/EllipticCurve;

    invoke-direct {v0, p3}, Lau/com/up/money/crypto/EllipticCurve;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p1, p2}, Lau/com/up/money/crypto/EllipticCurve;->verify(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RNEllipticCurveModule"

    const-string p3, "Generic error attempting to verify message"

    .line 286
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIGNATURE_VERIFY_ERROR"

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
