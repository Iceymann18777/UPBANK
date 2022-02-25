.class public Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;
.super Ljava/lang/Object;
.source "AddCardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_ISSUER_ID:Ljava/lang/String; = "issuerId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_PROVISION_PAYLOAD:Ljava/lang/String; = "provisionPayload"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_SAMSUNG_PAY_CARD:Ljava/lang/String; = "extra_samsung_pay_card"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_14:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_AMEX:Ljava/lang/String; = "AX"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_DISCOVER:Ljava/lang/String; = "DS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_GEMALTO:Ljava/lang/String; = "GT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_GIFT:Ljava/lang/String; = "GI"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_GTO:Ljava/lang/String; = "GTO"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROVIDER_LOYALTY:Ljava/lang/String; = "LO"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_MASTERCARD:Ljava/lang/String; = "MC"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_MIR:Ljava/lang/String; = "MI"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_NAPAS:Ljava/lang/String; = "NP"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_PAGOBANCOMAT:Ljava/lang/String; = "PB"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_PAYPAL:Ljava/lang/String; = "PP"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_0:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_PLCC:Ljava/lang/String; = "PL"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_VISA:Ljava/lang/String; = "VI"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AddCardInfo"

.field private static final allowedCardTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardDetail:Landroid/os/Bundle;
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/CheckApiLevel;
    .end annotation
.end field

.field private cardType:Ljava/lang/String;

.field private tokenizationProvider:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/CheckApiLevel;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "PAYMENT"

    const-string v2, "CREDIT"

    const-string v3, "DEBIT"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->allowedCardTypes:Ljava/util/ArrayList;

    .line 294
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyCardTypeAllowed(Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 331
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyProvisionPayload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    .line 335
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    .line 336
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-void
.end method

.method private assertNotNull(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Input parameter must be set"

    .line 362
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AddCardInfo"

    .line 370
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private verifyCardTypeAllowed(Ljava/lang/String;)V
    .locals 3

    .line 340
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->allowedCardTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed card type is used : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyProvisionPayload(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "provisionPayload"

    .line 346
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MC"

    .line 350
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify provision payload failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddCardInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "In case of Mastercard, payload should be Base64 encoded. Please double check it"

    .line 355
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->throwException(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provision payload must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardDetail()Landroid/os/Bundle;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenizationProvider()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    return-object v0
.end method

.method public setCardDetail(Landroid/os/Bundle;)V
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyProvisionPayload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyCardTypeAllowed(Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setTokenizationProvider(Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 211
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 278
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
