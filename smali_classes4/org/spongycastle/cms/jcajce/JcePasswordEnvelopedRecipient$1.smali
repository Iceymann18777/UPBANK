.class Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;
.super Ljava/lang/Object;
.source "JcePasswordEnvelopedRecipient.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->this$0:Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 38
    new-instance v0, Lorg/spongycastle/jcajce/io/CipherInputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JcePasswordEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
