.class public Lorg/spongycastle/cert/crmf/RegTokenControl;
.super Ljava/lang/Object;
.source "RegTokenControl.java"

# interfaces
.implements Lorg/spongycastle/cert/crmf/Control;


# static fields
.field private static final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final token:Lorg/spongycastle/asn1/DERUTF8String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/cert/crmf/RegTokenControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/RegTokenControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/RegTokenControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method


# virtual methods
.method public getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 45
    sget-object v0, Lorg/spongycastle/cert/crmf/RegTokenControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/RegTokenControl;->token:Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method
