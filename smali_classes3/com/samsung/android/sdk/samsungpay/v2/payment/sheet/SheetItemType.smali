.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;
.super Ljava/lang/Enum;
.source "SheetItemType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field public static final enum AMOUNT_ITEM:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field public static final enum AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field public static final enum BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTALLMENT_SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field public static final enum SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field public static final enum SHIPPING_METHOD_SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const-string v1, "BILLING_ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 24
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const-string v3, "SHIPPING_ADDRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 31
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const-string v5, "AMOUNT_TOTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 38
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const-string v7, "AMOUNT_ITEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_ITEM:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 48
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const-string v9, "SHIPPING_METHOD_SPINNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_METHOD_SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 56
    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const-string v11, "INSTALLMENT_SPINNER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->INSTALLMENT_SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 13
    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 61
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;
    .locals 1

    .line 13
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;
    .locals 1

    .line 13
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

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

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
