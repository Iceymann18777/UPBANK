.class Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;
.super Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;
.source "JcaSignerInfoVerifierBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderHelper"
.end annotation


# instance fields
.field private final provider:Ljava/security/Provider;

.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/security/Provider;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->this$0:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    .line 153
    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 165
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createContentVerifierProvider(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 177
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/jcajce/JcaContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object p1

    return-object p1
.end method

.method createDigestCalculatorProvider()Lorg/spongycastle/operator/DigestCalculatorProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/spongycastle/operator/DigestCalculatorProvider;

    move-result-object v0

    return-object v0
.end method
