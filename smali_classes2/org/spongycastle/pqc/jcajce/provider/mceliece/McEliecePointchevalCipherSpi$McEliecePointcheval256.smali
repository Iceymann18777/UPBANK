.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi$McEliecePointcheval256;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.source "McEliecePointchevalCipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePointcheval256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 176
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA256()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePointchevalCipherSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McEliecePointchevalCipher;)V

    return-void
.end method
