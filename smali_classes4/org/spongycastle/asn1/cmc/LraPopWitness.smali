.class public Lorg/spongycastle/asn1/cmc/LraPopWitness;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "LraPopWitness.java"


# instance fields
.field private final bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

.field private final pkiDataBodyid:Lorg/spongycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->pkiDataBodyid:Lorg/spongycastle/asn1/cmc/BodyPartID;

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartID;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->pkiDataBodyid:Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/LraPopWitness;
    .locals 1

    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/cmc/LraPopWitness;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/LraPopWitness;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBodyIds()[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 68
    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPkiDataBodyid()Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->pkiDataBodyid:Lorg/spongycastle/asn1/cmc/BodyPartID;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 76
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 78
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->pkiDataBodyid:Lorg/spongycastle/asn1/cmc/BodyPartID;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/LraPopWitness;->bodyIds:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 81
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
