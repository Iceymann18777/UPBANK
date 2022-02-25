.class final Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$1;
.super Ljava/lang/Object;
.source "SpaySdk.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    .line 1195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1196
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const-string p1, "SPAYSDK:SpaySdk"

    const-string v0, "Brand name in Parcel is not included in current SDK"

    .line 1197
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p1

    .line 1200
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1193
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 1205
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1193
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p1

    return-object p1
.end method
