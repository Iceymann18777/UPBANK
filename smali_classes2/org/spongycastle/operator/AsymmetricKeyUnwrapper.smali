.class public abstract Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;
.super Ljava/lang/Object;
.source "AsymmetricKeyUnwrapper.java"

# interfaces
.implements Lorg/spongycastle/operator/KeyUnwrapper;


# instance fields
.field private algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->algorithmId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method
