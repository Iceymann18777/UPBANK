.class Lorg/spongycastle/openssl/jcajce/PEMUtilities;
.super Ljava/lang/Object;
.source "PEMUtilities.java"


# static fields
.field private static final KEYSIZES:Ljava/util/Map;

.field private static final PKCS5_SCHEME_1:Ljava/util/Set;

.field private static final PKCS5_SCHEME_2:Ljava/util/Set;

.field private static final PRFS:Ljava/util/Map;

.field private static final PRFS_SALT:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PRFS:Ljava/util/Map;

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PRFS_SALT:Ljava/util/Map;

    .line 42
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x100

    invoke-static {v6}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x28

    invoke-static {v6}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA256"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA512"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA224"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA384"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-224"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-256"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-384"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-512"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACGOST3411"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0x14

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x1c

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x30

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static crypt(ZLorg/spongycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    .line 164
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v4, "-CFB"

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "NoPadding"

    if-eqz v4, :cond_0

    const-string v4, "CFB"

    move-object v7, v6

    goto :goto_0

    :cond_0
    const-string v4, "CBC"

    const-string v7, "PKCS5Padding"

    :goto_0
    const-string v8, "-ECB"

    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "DES-EDE3"

    const-string v10, "DES-EDE"

    if-nez v8, :cond_1

    .line 177
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v3, 0x0

    const-string v4, "ECB"

    :cond_2
    move-object v8, v3

    const-string v3, "-OFB"

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "OFB"

    move-object v7, v4

    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v11, v7

    move-object v7, v4

    .line 192
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "AES"

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const-string v12, "DESede"

    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/16 v4, 0x18

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v5, p5

    .line 198
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v1

    move-object v4, v12

    goto/16 :goto_6

    :cond_4
    const-string v3, "DES-"

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_5

    const-string v4, "DES"

    .line 203
    invoke-static {p1, v2, v4, v6, v5}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    const-string v3, "BF-"

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "Blowfish"

    const/16 v1, 0x10

    .line 208
    invoke-static {p1, v2, v4, v1, v5}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto/16 :goto_6

    :cond_6
    const-string v3, "RC2-"

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v9, 0x80

    if-eqz v3, :cond_a

    const-string v4, "RC2"

    const-string v3, "RC2-40-"

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v9, 0x28

    goto :goto_2

    :cond_7
    const-string v3, "RC2-64-"

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v9, 0x40

    .line 222
    :cond_8
    :goto_2
    div-int/lit8 v1, v9, 0x8

    invoke-static {p1, v2, v4, v1, v5}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    if-nez v8, :cond_9

    .line 225
    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-direct {v2, v9}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I)V

    goto :goto_3

    .line 229
    :cond_9
    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-direct {v2, v9, v5}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    :goto_3
    move-object v8, v2

    goto :goto_6

    :cond_a
    const-string v3, "AES-"

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 236
    array-length v3, v5

    if-le v3, v6, :cond_b

    new-array v3, v6, [B

    const/4 v12, 0x0

    .line 239
    invoke-static {v5, v12, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    move-object v3, v5

    :goto_4
    const-string v5, "AES-128-"

    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "AES-192-"

    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v9, 0xc0

    goto :goto_5

    :cond_d
    const-string v5, "AES-256-"

    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v9, 0x100

    .line 259
    :goto_5
    div-int/2addr v9, v6

    invoke-static {p1, v2, v4, v9, v3}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 266
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    :try_start_0
    invoke-interface {p1, v2}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    :goto_7
    if-nez v8, :cond_f

    .line 275
    invoke-virtual {v0, v10, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_8

    .line 279
    :cond_f
    invoke-virtual {v0, v10, v1, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_8
    move-object v1, p2

    .line 281
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lorg/spongycastle/openssl/EncryptionException;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :cond_10
    new-instance v0, Lorg/spongycastle/openssl/EncryptionException;

    const-string v1, "unknown AES encryption with private key"

    invoke-direct {v0, v1}, Lorg/spongycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_11
    new-instance v0, Lorg/spongycastle/openssl/EncryptionException;

    const-string v1, "unknown encryption with private key"

    invoke-direct {v0, v1}, Lorg/spongycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateSecretKeyForPKCS5Scheme2(Lorg/spongycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string v0, "PBKDF2with8BIT"

    .line 132
    invoke-interface {p0, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 134
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p2, p3, p4, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 136
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public static generateSecretKeyForPKCS5Scheme2(Lorg/spongycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 142
    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PRFS:Ljava/util/Map;

    invoke-virtual {p5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p0, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 150
    new-instance p5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p5, p2, p3, p4, v0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, p5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 152
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    .line 145
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown PRF in PKCS#2: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 297
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private static getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation

    .line 311
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v1, 0x1

    const/16 v2, 0x8

    mul-int/2addr p3, v2

    invoke-direct {v0, p1, p4, v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF-OpenSSL"

    .line 312
    invoke-interface {p0, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    if-eqz p5, :cond_0

    .line 316
    array-length p1, p0

    const/16 p3, 0x18

    if-lt p1, p3, :cond_0

    const/4 p1, 0x0

    const/16 p3, 0x10

    .line 319
    invoke-static {p0, p1, p0, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :cond_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 326
    new-instance p1, Lorg/spongycastle/openssl/PEMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to create OpenSSL PBDKF: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static getKeySize(Ljava/lang/String;)I
    .locals 3

    .line 91
    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getSaltSize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    .line 101
    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PRFS_SALT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no salt size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static isHmacSHA1(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isPKCS5Scheme1(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 116
    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isPKCS5Scheme2(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 121
    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
