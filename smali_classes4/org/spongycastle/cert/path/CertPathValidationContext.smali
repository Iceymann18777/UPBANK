.class public Lorg/spongycastle/cert/path/CertPathValidationContext;
.super Ljava/lang/Object;
.source "CertPathValidationContext.java"

# interfaces
.implements Lorg/spongycastle/util/Memoable;


# instance fields
.field private criticalExtensions:Ljava/util/Set;

.field private endEntity:Z

.field private handledExtensions:Ljava/util/Set;

.field private index:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnhandledCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->criticalExtensions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->handledExtensions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public isEndEntity()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->endEntity:Z

    return v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    return-void
.end method

.method public setIsEndEntity(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/CertPathValidationContext;->endEntity:Z

    return-void
.end method
