.class public Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Amount"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private itemTotalPrice:Ljava/lang/String;

.field private shippingPrice:Ljava/lang/String;

.field private tax:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 847
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->version:Ljava/lang/String;

    .line 761
    const-class v0, Ljava/lang/String;

    .line 762
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 761
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->currencyCode:Ljava/lang/String;

    .line 763
    const-class v0, Ljava/lang/String;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 763
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->itemTotalPrice:Ljava/lang/String;

    .line 765
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->tax:Ljava/lang/String;

    .line 766
    const-class v0, Ljava/lang/String;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 766
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->shippingPrice:Ljava/lang/String;

    .line 768
    const-class v0, Ljava/lang/String;

    .line 769
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 768
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->totalPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTotalPrice()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->itemTotalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingPrice()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->shippingPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTax()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->tax:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 836
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 837
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 838
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->itemTotalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 839
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->tax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 840
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->shippingPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 841
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
