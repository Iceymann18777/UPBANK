.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "RainbowSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

.field key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    .line 81
    array-length v0, p2

    new-array v0, v0, [S

    .line 83
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object p2

    .line 86
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 92
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private makeMessageRepresentative([B)[S
    .locals 5

    .line 291
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    .line 297
    :cond_0
    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    aget-byte v4, p1, v3

    int-to-short v4, v4

    aput-short v4, v1, v2

    .line 302
    aget-short v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :goto_0
    return-object v1
.end method

.method private verifySignatureIntern([S)[S
    .locals 13

    .line 248
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    move-result-object v0

    .line 249
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    move-result-object v1

    .line 250
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    move-result-object v2

    .line 252
    array-length v3, v0

    new-array v3, v3, [S

    const/4 v4, 0x0

    .line 253
    aget-object v5, v1, v4

    array-length v5, v5

    move v6, v4

    .line 257
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_1

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_0

    .line 265
    aget-object v10, v0, v6

    aget-short v10, v10, v8

    aget-short v11, p1, v7

    aget-short v12, p1, v9

    .line 266
    invoke-static {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v11

    .line 265
    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v10

    .line 267
    aget-short v11, v3, v6

    invoke-static {v11, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v10

    aput-short v10, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 271
    :cond_0
    aget-object v9, v1, v6

    aget-short v9, v9, v7

    aget-short v10, p1, v7

    invoke-static {v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v9

    .line 272
    aget-short v10, v3, v6

    invoke-static {v10, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v9

    aput-short v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 275
    :cond_1
    aget-short v7, v3, v6

    aget-short v8, v2, v6

    invoke-static {v7, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 14

    .line 112
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v0

    .line 113
    array-length v1, v0

    .line 115
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    add-int/lit8 v2, v1, -0x1

    .line 127
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v2

    new-array v3, v2, [B

    .line 129
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    .line 140
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object v6

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v1, :cond_4

    .line 145
    aget-object v9, v0, v7

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v9

    new-array v9, v9, [S

    .line 146
    aget-object v10, v0, v7

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v10

    new-array v10, v10, [S

    move v10, v4

    .line 149
    :goto_1
    aget-object v11, v0, v7

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 151
    aget-short v11, v6, v8

    aput-short v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 159
    :cond_1
    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v11, v0, v7

    iget-object v12, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    move-result-object v9

    if-eqz v9, :cond_3

    move v10, v4

    .line 167
    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_2

    .line 169
    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    aget-object v12, v0, v7

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v12

    add-int/2addr v12, v10

    aget-short v13, v9, v10

    aput-short v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 163
    :cond_3
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "LES is not solveable!"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 174
    :cond_4
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v7, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    invoke-virtual {v6, v7, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    move-result-object v6

    .line 175
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v8, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    move-result-object v6

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    .line 180
    aget-short v8, v6, v7

    int-to-byte v8, v8

    aput-byte v8, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move v6, v4

    :goto_4
    const/high16 v7, 0x10000

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    :cond_6
    if-eq v5, v7, :cond_7

    return-object v3

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to generate signature - LES not solvable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 44
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 46
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 48
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 49
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 56
    check-cast p2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    .line 61
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 64
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 5

    .line 210
    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    .line 213
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 215
    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    .line 217
    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    move-result-object p1

    .line 223
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    move-result-object p2

    .line 227
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    move v2, v1

    .line 231
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_2

    .line 233
    aget-short v3, p1, v2

    aget-short v4, p2, v2

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method
