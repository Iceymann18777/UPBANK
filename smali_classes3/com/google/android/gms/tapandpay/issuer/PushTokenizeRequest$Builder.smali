.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzan:Ljava/lang/String;

.field private zzep:I

.field private zzeq:I

.field private zzer:[B

.field private zzes:Ljava/lang/String;

.field private zzet:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .locals 8

    new-instance v7, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzep:I

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzeq:I

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzer:[B

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzes:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzan:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzet:Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;)V

    return-object v7
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzan:Ljava/lang/String;

    return-object p0
.end method

.method public setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzes:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzep:I

    return-object p0
.end method

.method public setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzer:[B

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzeq:I

    return-object p0
.end method

.method public setUserAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzet:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method
