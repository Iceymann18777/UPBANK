.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
.super Ljava/lang/Object;
.source "XMSSReducedSignature.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    }
.end annotation


# instance fields
.field private final authPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private final wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    const-string v1, "params == null"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v3

    .line 28
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    mul-int p1, v2, v1

    mul-int v0, v3, v1

    add-int/2addr p1, v0

    .line 35
    array-length v0, v4

    if-ne v0, p1, :cond_2

    .line 40
    new-array p1, v2, [[B

    move v0, v5

    move v6, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    invoke-static {v4, v6, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v7

    aput-object v7, p1, v0

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v5, v3, :cond_1

    .line 51
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v4, v6, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    goto :goto_3

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 62
    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    goto :goto_2

    .line 66
    :cond_4
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v1, v6, v7

    aput v2, v6, v5

    const-class v1, B

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 68
    :goto_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 75
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    goto :goto_3

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of authPath needs to be equal to height of tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    :goto_3
    return-void
.end method


# virtual methods
.method public getAuthPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method

.method public getWOTSPlusSignature()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    .line 127
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    .line 128
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    mul-int/2addr v1, v0

    .line 129
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 131
    new-array v1, v1, [B

    .line 134
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->wotsPlusSignature:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 135
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    .line 137
    aget-object v6, v2, v4

    invoke-static {v1, v6, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 141
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 143
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->authPath:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    .line 144
    invoke-static {v1, v2, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
