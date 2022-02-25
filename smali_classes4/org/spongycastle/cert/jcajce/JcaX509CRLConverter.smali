.class public Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;
.super Ljava/lang/Object;
.source "JcaX509CRLConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
    }
.end annotation


# instance fields
.field private helper:Lorg/spongycastle/cert/jcajce/CertHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/spongycastle/cert/jcajce/DefaultCertHelper;

    invoke-direct {v0}, Lorg/spongycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/spongycastle/cert/jcajce/CertHelper;

    .line 27
    new-instance v0, Lorg/spongycastle/cert/jcajce/DefaultCertHelper;

    invoke-direct {v0}, Lorg/spongycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/spongycastle/cert/jcajce/CertHelper;

    return-void
.end method


# virtual methods
.method public getCRL(Lorg/spongycastle/cert/X509CRLHolder;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/spongycastle/cert/jcajce/CertHelper;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/jcajce/CertHelper;->getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 78
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find required provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 74
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception parsing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;
    .locals 1

    .line 51
    new-instance v0, Lorg/spongycastle/cert/jcajce/NamedCertHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/jcajce/NamedCertHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/spongycastle/cert/jcajce/CertHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;
    .locals 1

    .line 38
    new-instance v0, Lorg/spongycastle/cert/jcajce/ProviderCertHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/jcajce/ProviderCertHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/spongycastle/cert/jcajce/CertHelper;

    return-object p0
.end method