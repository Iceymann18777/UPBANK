.class public interface abstract Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;
.super Ljava/lang/Object;
.source "UAObjectIdentifiers.java"


# static fields
.field public static final UaOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145be:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564digest_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7564mac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cbc_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ccm_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cfb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624cmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ctr_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ecb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624gmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624kw_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624ofb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu7624xts_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.804.2.1.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->UaOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.1.1"

    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.1.1.1.1"

    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.1"

    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.2"

    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.3"

    .line 29
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564digest_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.4"

    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.5"

    .line 34
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.2.6"

    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7564mac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.1.1"

    .line 40
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.1.2"

    .line 42
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.1.3"

    .line 44
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.2.1"

    .line 47
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.2.2"

    .line 49
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.2.3"

    .line 51
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.3.1"

    .line 54
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.3.2"

    .line 56
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.3.3"

    .line 58
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.4.1"

    .line 61
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.4.2"

    .line 63
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.4.3"

    .line 65
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.5.1"

    .line 68
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.5.2"

    .line 70
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.5.3"

    .line 72
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.6.1"

    .line 75
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.6.2"

    .line 77
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.6.3"

    .line 79
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.7.1"

    .line 82
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.7.2"

    .line 84
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.7.3"

    .line 86
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.8.1"

    .line 89
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.8.2"

    .line 91
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.8.3"

    .line 93
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.9.1"

    .line 96
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.9.2"

    .line 98
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.9.3"

    .line 100
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624xts_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.10.1"

    .line 103
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.10.2"

    .line 105
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1.3.10.3"

    .line 107
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
