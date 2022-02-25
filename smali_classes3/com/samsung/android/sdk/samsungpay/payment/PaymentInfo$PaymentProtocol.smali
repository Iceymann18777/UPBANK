.class public final enum Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
.super Ljava/lang/Enum;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PROTOCOL_3DS:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROTOCOL_COF:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROTOCOL_EMV:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROTOCOL_OTHER:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 874
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    const-string v1, "PROTOCOL_3DS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_3DS:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 879
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    const-string v3, "PROTOCOL_EMV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_EMV:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 884
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    const-string v5, "PROTOCOL_COF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_COF:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 889
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    const-string v7, "PROTOCOL_OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_OTHER:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 869
    sput-object v7, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    .line 908
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 870
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 1

    .line 896
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3DS"

    .line 897
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_3DS:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p0

    :cond_0
    const-string v0, "EMV"

    .line 899
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 900
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_EMV:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p0

    .line 902
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->PROTOCOL_OTHER:Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 1

    .line 869
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 1

    .line 869
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 931
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
