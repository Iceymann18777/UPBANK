.class public Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;
.super Ljava/lang/Object;
.source "CipherStorageKeystoreAESCBC.java"

# interfaces
.implements Lcom/oblador/keychain/cipherStorage/CipherStorage;


# static fields
.field public static final CIPHER_STORAGE_NAME:Ljava/lang/String; = "KeystoreAESCBC"

.field public static final DEFAULT_SERVICE:Ljava/lang/String; = "RN_KEYCHAIN_DEFAULT_ALIAS"

.field public static final ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final ENCRYPTION_BLOCK_MODE:Ljava/lang/String; = "CBC"

.field public static final ENCRYPTION_KEY_SIZE:I = 0x100

.field public static final ENCRYPTION_PADDING:Ljava/lang/String; = "PKCS7Padding"

.field public static final ENCRYPTION_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field public static final KEYSTORE_TYPE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final TAG:Ljava/lang/String; = "KeystoreAESCBC"


# instance fields
.field private retry:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->retry:Z

    return-void
.end method

.method private decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 230
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 232
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v3, 0x2

    .line 233
    invoke-virtual {v1, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    array-length p1, p2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p2, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 238
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not decrypt bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private encryptString(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "service",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 211
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 213
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 216
    array-length v3, v1

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 218
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const-string v0, "UTF-8"

    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 220
    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 221
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not encrypt value for service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", message: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    .line 286
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 288
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method private generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "requiredLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 156
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljavax/crypto/SecretKey;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 158
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->removeKey(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "KeystoreAESCBC"

    const-string v0, "Unable to remove key from keychain"

    .line 160
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :goto_0
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "Cannot generate keys with required security guarantees"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDefaultServiceIfEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RN_KEYCHAIN_DEFAULT_ALIAS"

    :cond_0
    return-object p1
.end method

.method private getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 293
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "CBC"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v0, 0x100

    .line 300
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method private getKeyStoreAndLoad()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 244
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 248
    :goto_0
    new-instance v1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string v2, "Could not access Keystore"

    invoke-direct {v1, v2, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getSecurityLevel(Ljavax/crypto/SecretKey;)Lcom/oblador/keychain/SecurityLevel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 137
    :try_start_0
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 139
    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 140
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 142
    :catch_0
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    return-object p1
.end method

.method private tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method private tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return-object v1

    .line 265
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 267
    instance-of v0, p1, Landroid/security/keystore/StrongBoxUnavailableException;

    const-string v2, "KeystoreAESCBC"

    if-eqz v0, :cond_1

    const-string p1, "StrongBox is unavailable on this device"

    .line 268
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred when trying to generate a StrongBoxSecurityKey: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method private validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljavax/crypto/SecretKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "generatedKey"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getSecurityLevel(Ljavax/crypto/SecretKey;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;[B[B)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "username",
            "password"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getDefaultServiceIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-direct {p0, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p3

    .line 182
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getSecurityLevel(Ljavax/crypto/SecretKey;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    return-object v0

    .line 176
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "The provided service/key could not be found in the Keystore"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 186
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p3, "Could not access Keystore"

    invoke-direct {p2, p3, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 184
    :goto_0
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p3, "Could not get key from Keystore"

    invoke-direct {p2, p3, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "username",
            "password",
            "level"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getDefaultServiceIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-direct {p0, p1, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v1, 0x0

    .line 101
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p4
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    invoke-direct {p0, p4, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->encryptString(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 116
    invoke-direct {p0, p4, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->encryptString(Ljava/security/Key;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x1

    .line 118
    iput-boolean p4, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->retry:Z

    .line 119
    new-instance p4, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    invoke-direct {p4, p2, p3, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    return-object p4

    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    .line 106
    iget-boolean v2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->retry:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->retry:Z

    .line 108
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 125
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 123
    :goto_0
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access Keystore for service "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    goto :goto_1

    :catch_6
    move-exception p2

    goto :goto_1

    :catch_7
    move-exception p2

    .line 121
    :goto_1
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not encrypt data for service "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getCipherStorageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KeystoreAESCBC"

    return-object v0
.end method

.method public getMinSupportedApiLevel()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getDefaultServiceIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 203
    new-instance v0, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string v1, "Failed to access Keystore"

    invoke-direct {v0, v1, p1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 66
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method

.method public supportsSecureHardware()Z
    .locals 5

    const-string v0, "Unable to remove temp key from keychain"

    const-string v1, "KeystoreAESCBC"

    const-string v2, "AndroidKeyStore#supportsSecureHardware"

    .line 74
    :try_start_0
    invoke-direct {p0, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-direct {p0, v4, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljavax/crypto/SecretKey;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->removeKey(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v3

    :catchall_0
    move-exception v3

    .line 80
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->removeKey(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_1
    throw v3

    :catch_2
    const/4 v3, 0x0

    .line 80
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAESCBC;->removeKey(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v3
.end method
