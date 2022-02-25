.class public Lau/com/up/money/crypto/EllipticCurve;
.super Ljava/lang/Object;
.source "EllipticCurve.java"


# static fields
.field private static final EC_CURVE:Ljava/lang/String; = "secp256r1"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA512withECDSA"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private keyTag:Ljava/lang/String;

.field private privateKey:Ljava/security/PrivateKey;

.field private privateSignature:Ljava/security/Signature;

.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "keyTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EllipticCurve"

    .line 47
    iput-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->TAG:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve;->keyTag:Ljava/lang/String;

    const-string p1, "AndroidKeyStore"

    .line 56
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lau/com/up/money/crypto/EllipticCurve;->keyTag:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    iput-object v1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    iput-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    .line 65
    :goto_0
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->keyTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lau/com/up/money/crypto/EllipticCurve;)Ljava/security/Signature;
    .locals 0

    .line 44
    iget-object p0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    return-object p0
.end method

.method static synthetic access$002(Lau/com/up/money/crypto/EllipticCurve;Ljava/security/Signature;)Ljava/security/Signature;
    .locals 0

    .line 44
    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    return-object p1
.end method

.method static synthetic access$100(Lau/com/up/money/crypto/EllipticCurve;)Ljava/security/PrivateKey;
    .locals 0

    .line 44
    iget-object p0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method


# virtual methods
.method public biometricAuthorize(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Landroid/os/CancellationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 98
    new-instance v1, Lau/com/up/money/crypto/EllipticCurve$1;

    invoke-direct {v1, p0, v0}, Lau/com/up/money/crypto/EllipticCurve$1;-><init>(Lau/com/up/money/crypto/EllipticCurve;Landroid/os/Handler;)V

    .line 104
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v0, p1, v1, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 105
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 106
    new-instance v2, Lau/com/up/money/crypto/EllipticCurve$2;

    invoke-direct {v2, p0, v0}, Lau/com/up/money/crypto/EllipticCurve$2;-><init>(Lau/com/up/money/crypto/EllipticCurve;Landroidx/biometric/BiometricPrompt;)V

    invoke-virtual {v1, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 113
    new-instance v2, Lau/com/up/money/crypto/EllipticCurve$3;

    invoke-direct {v2, p0, v0, p2}, Lau/com/up/money/crypto/EllipticCurve$3;-><init>(Lau/com/up/money/crypto/EllipticCurve;Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public deletePrivateKey()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    .line 179
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 181
    iget-object v2, p0, Lau/com/up/money/crypto/EllipticCurve;->keyTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 183
    iput-object v1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    .line 184
    iput-object v1, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public generate(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "biometricUse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "EC"

    const-string v1, "AndroidKeyStore"

    .line 205
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lau/com/up/money/crypto/EllipticCurve;->keyTag:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "secp256r1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "SHA-512"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 215
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    .line 217
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v2, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    .line 83
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/spongycastle/util/io/pem/PemObject;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const-string v2, "PUBLIC KEY"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 86
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 87
    new-instance v2, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v2, v0}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    invoke-virtual {v2, v1}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    .line 89
    invoke-virtual {v2}, Lorg/spongycastle/util/io/pem/PemWriter;->close()V

    .line 90
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "No public key available"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public haveBiometricPrivateKey()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA512withECDSA"

    .line 189
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 192
    iget-object v1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public havePrivateKey()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    if-nez v0, :cond_0

    const-string v0, "SHA512withECDSA"

    .line 150
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    .line 151
    iget-object v1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 154
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 155
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 156
    iget-object p1, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->privateSignature:Ljava/security/Signature;

    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "No private key available"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SHA512withECDSA"

    .line 168
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lau/com/up/money/crypto/EllipticCurve;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 171
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 172
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 174
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 175
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
