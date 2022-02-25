.class final Lcom/samsung/android/sdk/samsungpay/v2/card/Card$1;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
    .locals 5

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v3, "CARD_TYPE"

    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRANSIT"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    return-object v3

    .line 151
    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
    .locals 0

    .line 157
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    move-result-object p1

    return-object p1
.end method
