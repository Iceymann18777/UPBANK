.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "XMSSMTSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

.field private xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 216
    array-length v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "otsHashAddress == null"

    .line 222
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 227
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 14

    const-string v0, "message == null"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    move-result-wide v1

    .line 75
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v3

    .line 76
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v4

    .line 77
    invoke-static {v3, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v1, v2, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v3

    .line 84
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 85
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v6

    invoke-static {v1, v2, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v6

    .line 84
    invoke-static {v3, v5, v6}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v5

    .line 86
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object p1

    .line 88
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v5, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;

    move-result-object v3

    .line 92
    invoke-static {v1, v2, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v5

    .line 93
    invoke-static {v1, v2, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v7

    .line 96
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v9

    new-array v9, v9, [B

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 100
    new-instance v8, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v8}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v8, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 101
    invoke-virtual {v8, v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v9, 0x0

    .line 104
    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v10

    if-eqz v10, :cond_0

    if-nez v7, :cond_1

    .line 106
    :cond_0
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v11

    iget-object v12, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v12

    invoke-direct {v7, v10, v11, v12, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v0, v9, v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 110
    :cond_1
    invoke-direct {p0, p1, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    .line 112
    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 113
    invoke-virtual {v7, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object p1

    .line 116
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    move v7, p1

    .line 118
    :goto_0
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v8

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v7, -0x1

    .line 121
    invoke-virtual {v0, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    .line 123
    invoke-static {v5, v6, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v9

    .line 124
    invoke-static {v5, v6, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v5

    .line 127
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v10}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v10, v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 128
    invoke-virtual {v10, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v9}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 131
    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    invoke-direct {p0, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v8

    .line 133
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v1, v2, v4, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 135
    :cond_2
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v12, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v12

    iget-object v13, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v13

    invoke-direct {v10, v11, v12, v13, v9}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v0, v7, v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 138
    :cond_3
    new-instance v9, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v9, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 139
    invoke-virtual {v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v8

    .line 140
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v9

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v8

    .line 142
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 145
    :cond_4
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 147
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 150
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 157
    :goto_1
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 234
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 238
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 239
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    .line 247
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 30
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 31
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 32
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 40
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 42
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 46
    :goto_0
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 11

    const-string v0, "message == null"

    .line 164
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signature == null"

    .line 168
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    const-string v1, "publicKey == null"

    .line 172
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getRandom()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object v1

    .line 178
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    move-result-wide v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v2

    .line 177
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    .line 179
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v4

    .line 181
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    move-result-wide v0

    .line 182
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result p1

    .line 183
    invoke-static {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v8

    .line 184
    invoke-static {v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v7

    .line 187
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 190
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 191
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 194
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 195
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    const/4 v1, 0x1

    .line 196
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 198
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 199
    invoke-static {v8, v9, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v10

    .line 200
    invoke-static {v8, v9, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v3

    .line 203
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 204
    invoke-virtual {v5, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5, v10}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 207
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method
