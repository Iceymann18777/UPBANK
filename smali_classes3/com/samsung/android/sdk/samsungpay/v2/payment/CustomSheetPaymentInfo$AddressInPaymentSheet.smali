.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;
.super Ljava/lang/Enum;
.source "CustomSheetPaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressInPaymentSheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field public static final enum NEED_BILLING_AND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field public static final enum NEED_BILLING_SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field public static final enum NEED_BILLING_SPAY:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field public static final enum NEED_SHIPPING_SPAY:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

.field public static final enum SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1282
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const-string v1, "DO_NOT_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 1288
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const-string v3, "NEED_BILLING_SPAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->NEED_BILLING_SPAY:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 1294
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const-string v5, "NEED_SHIPPING_SPAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->NEED_SHIPPING_SPAY:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 1302
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const-string v7, "SEND_SHIPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 1310
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const-string v9, "NEED_BILLING_SEND_SHIPPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->NEED_BILLING_SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 1317
    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const-string v11, "NEED_BILLING_AND_SHIPPING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->NEED_BILLING_AND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 1276
    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 1322
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;
    .locals 1

    .line 1276
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;
    .locals 1

    .line 1276
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

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

    .line 1346
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
