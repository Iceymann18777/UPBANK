.class public Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;
.super Ljava/lang/Object;
.source "IdvVerifyInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDV_TYPE_APP2APP:Ljava/lang/String; = "APP2APP"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final IDV_TYPE_EMAIL:Ljava/lang/String; = "EMAIL"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final IDV_TYPE_SMS:Ljava/lang/String; = "SMS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final KEY_IDV_AUTH_CODE_TYPE:Ljava/lang/String; = "IDV_AUTH_CODE_TYPE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        checkValue = true
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field


# instance fields
.field private mCardId:Ljava/lang/String;

.field private mCardInfoData:Landroid/os/Bundle;

.field private mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardInfoData()Landroid/os/Bundle;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIDnVType()Ljava/lang/String;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    const-string v1, "APP2APP"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "IDV_AUTH_CODE_TYPE"

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public setCardInfoData(Landroid/os/Bundle;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setIDnVType(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    const-string v1, "IDV_AUTH_CODE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdvVerifyInfo{mCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCardInfoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
