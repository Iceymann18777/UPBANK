.class final Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$3;
.super Ljava/lang/Object;
.source "BcDefaultDigestProvider.java"

# interfaces
.implements Lorg/spongycastle/operator/bc/BcDigestProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->createTable()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;
    .locals 0

    .line 45
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p1
.end method
