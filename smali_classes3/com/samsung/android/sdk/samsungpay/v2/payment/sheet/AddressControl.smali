.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.source "AddressControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_DISPLAY_OPTION:Ljava/lang/String; = "extra_display_option"

.field private static final TAG:Ljava/lang/String; = "AddressControl"


# instance fields
.field private address:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

.field private displayOption:I

.field private errorCode:I

.field private sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

.field private sheetUpdatedListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->errorCode:I

    .line 141
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 142
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->address:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    .line 144
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getExtraValue()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getExtraValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_display_option"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->displayOption:I

    .line 148
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->setControltype(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->setControlId(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 126
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setExtraValue(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AddressControl : sheetItemType must be either BILLING_ADDRESS or SHIPPING_ADDRESS."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->address:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    return-object v0
.end method

.method public getAddressTitle()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOption()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->displayOption:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->errorCode:I

    return v0
.end method

.method public getSheetItem()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    return-object v0
.end method

.method public getSheetUpdatedListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetUpdatedListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    return-object v0
.end method

.method public setAddress(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->address:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    return-void
.end method

.method public setAddressTitle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAddressTitle : You must set title"

    .line 285
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 289
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 290
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getExtraValue()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setExtraValue(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    return-void
.end method

.method public setDisplayOption(I)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne v0, v1, :cond_0

    .line 376
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->displayOption:I

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 379
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getExtraValue()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "extra_display_option"

    .line 380
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 383
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setExtraValue(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    return-void

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setDisplayOption : sheetItemType must be either SHIPPING_ADDRESS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->errorCode:I

    return-void
.end method

.method public setSheetUpdatedListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetUpdatedListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->address:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
