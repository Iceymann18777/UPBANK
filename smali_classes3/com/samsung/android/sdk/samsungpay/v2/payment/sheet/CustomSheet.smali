.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;
.super Ljava/lang/Object;
.source "CustomSheet.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomSheet"


# instance fields
.field private sheetControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    .line 51
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addControl(ILcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)V
    .locals 2

    const-string v0, "addControl : You must set sheetControl."

    .line 145
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControlId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 152
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v0, v1, :cond_2

    .line 153
    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    .line 154
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 158
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AMOUNT_TOTAL type must be the last item in AmountBoxControl."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addControl : No data in AmountBoxControl."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addControl : same id is used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addItem : there is abnormal location."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addControl(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->addControl(ILcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSheetControl(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
    .locals 3

    const-string v0, "getSheetControl : You must set controlId."

    .line 266
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 270
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControlId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSheetControls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    return-object v0
.end method

.method public removeControl(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)Z
    .locals 3

    const-string v0, "removeControl : You must set sheetControl."

    .line 229
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-eq v0, v1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-eq v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 235
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AddressControl must not be deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AmountBoxControl must not be deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateControl(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;)Z
    .locals 3

    const-string v0, "updateControl : You must set sheetControl."

    .line 187
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->sheetControls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
