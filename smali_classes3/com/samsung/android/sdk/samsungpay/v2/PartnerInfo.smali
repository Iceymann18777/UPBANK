.class public Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
.super Ljava/lang/Object;
.source "PartnerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Landroid/os/Bundle;

.field private serviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->data:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->data:Landroid/os/Bundle;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnerInfo{serviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->data:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->data:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
