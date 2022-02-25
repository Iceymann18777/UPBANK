.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressee:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 927
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->version:Ljava/lang/String;

    .line 817
    const-class v0, Ljava/lang/String;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    .line 819
    const-class v0, Ljava/lang/String;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 819
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    .line 821
    const-class v0, Ljava/lang/String;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 821
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    .line 823
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    .line 824
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    .line 825
    const-class v0, Ljava/lang/String;

    .line 826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 825
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    .line 827
    const-class v0, Ljava/lang/String;

    .line 828
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 827
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)V
    .locals 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->version:Ljava/lang/String;

    .line 803
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$1700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    .line 804
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$1800(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    .line 805
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$1900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    .line 806
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$2000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    .line 807
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$2100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    .line 808
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$2200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    .line 809
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;->access$2300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$1;)V
    .locals 0

    .line 787
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressee()Ljava/lang/String;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 914
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 915
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 916
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 917
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 918
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 919
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 920
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 921
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
