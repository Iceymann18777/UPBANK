.class final Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType$1;
.super Ljava/lang/Object;
.source "RequestType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 5

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 166
    invoke-static {v3}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 0

    .line 175
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p1

    return-object p1
.end method
