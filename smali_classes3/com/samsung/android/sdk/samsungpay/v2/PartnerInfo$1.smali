.class final Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo$1;
.super Ljava/lang/Object;
.source "PartnerInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
    .locals 1

    .line 139
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
    .locals 0

    .line 144
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p1

    return-object p1
.end method
