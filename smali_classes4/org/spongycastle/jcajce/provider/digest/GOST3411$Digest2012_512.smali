.class public Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest2012_512;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "GOST3411.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/GOST3411;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest2012_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 72
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest2012_512;

    .line 73
    new-instance v1, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest2012_512;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v2, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest2012_512;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method
