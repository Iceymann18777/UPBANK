.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.source "SpinnerControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpinnerControl"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemId:Ljava/lang/String;

.field private sheetUpdatedListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    .line 105
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->selectedItemId:Ljava/lang/String;

    .line 108
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->setControltype(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->setControlId(Ljava/lang/String;)V

    const-string p1, "SpinnerControl : You must set title."

    .line 83
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_METHOD_SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-eq p3, p1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->INSTALLMENT_SPINNER:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SpinnerControl : sheetItemType must be either SHIPPING_METHOD_SPINNER or INSTALLMENT_SPINNER."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    const-string v0, ""

    .line 91
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getIndex(ILjava/lang/String;)I
    .locals 1

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addItem(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 289
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->existItem(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "addItem : You must set value."

    .line 292
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 297
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 299
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 300
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p2

    .line 303
    iget-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addItem : location is abnormal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addItem : same ID is used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->addItem(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public existItem(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "existItem : You must set ID."

    .line 384
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->getIndex(ILjava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedItemId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->selectedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getSheetUpdatedListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->sheetUpdatedListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeItem : You must set id."

    .line 323
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->getIndex(ILjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "removeItem : There is no item associated with the ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedItemId(Ljava/lang/String;)V
    .locals 1

    .line 230
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->existItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->selectedItemId:Ljava/lang/String;

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setSelectedItemId : There is no item associated with the ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSheetUpdatedListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->sheetUpdatedListener:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetUpdatedListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setTitle : You must set spinner title"

    .line 195
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    const-string v1, ""

    .line 198
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    const/4 v1, 0x0

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateItem : You must set ID."

    .line 349
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addItem : You must set value."

    .line 351
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->getIndex(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 356
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 357
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 361
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "updateItem : There is no item associated with the ID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->items:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;->selectedItemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
