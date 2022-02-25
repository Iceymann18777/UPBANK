.class public Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final CARD_TYPE:Ljava/lang/String; = "CARD_TYPE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_CREDIT:Ljava/lang/String; = "CREDIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_CREDIT_DEBIT:Ljava/lang/String; = "PAYMENT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_DEBIT:Ljava/lang/String; = "DEBIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_GIFT:Ljava/lang/String; = "GIFT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_LOYALTY:Ljava/lang/String; = "LOYALTY"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_TRANSIT:Ljava/lang/String; = "TRANSIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPOSED:Ljava/lang/String; = "DISPOSED"

.field public static final EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final PENDING_ACTIVATION:Ljava/lang/String; = "PENDING_ACTIVATION"

.field public static final PENDING_ENROLLED:Ljava/lang/String; = "ENROLLED"

.field public static final PENDING_PROVISION:Ljava/lang/String; = "PENDING_PROVISION"

.field public static final SUSPENDED:Ljava/lang/String; = "SUSPENDED"


# instance fields
.field private cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private cardId:Ljava/lang/String;

.field private cardInfo:Landroid/os/Bundle;

.field private cardStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>()V

    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    const-string p1, ""

    .line 227
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    .line 229
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 218
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    .line 219
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    .line 239
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 249
    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardInfo()Landroid/os/Bundle;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCardStatus()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 184
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-void
.end method

.method public setCardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setCardInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-void
.end method

.method public setCardStatus(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card{cardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cardBrand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 197
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
