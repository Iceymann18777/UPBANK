.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.source "AmountBoxControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AmountBoxControl"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 77
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    .line 80
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->setControltype(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->setControlId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method private getAmountTotalIndex()I
    .locals 3

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getItemIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private hasAmountTotal()Z
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getAmountTotalIndex()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addItem(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    const-string v0, "addItem : You must set itemId."

    .line 277
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addItem : You must set title."

    .line 279
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_3

    .line 280
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->hasAmountTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->hasAmountTotal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 283
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 287
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 289
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 290
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 291
    invoke-virtual {p2, p4, p5}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 292
    invoke-virtual {p2, p6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_ITEM:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 293
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p2

    .line 294
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p2

    .line 296
    iget-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 284
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addItem : same id is used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addItem : there is abnormal location"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    .line 223
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->hasAmountTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->addItem(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->addItem(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public existItem(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "You must set id."

    .line 191
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    return-object v0
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

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)D
    .locals 2

    const-string v0, "You must set itemId."

    .line 142
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getDValue()D

    move-result-wide v0

    return-wide v0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "id is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeItem : You must set itemId."

    .line 383
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "removeItem : there is no id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAmountTotal(DLjava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 338
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getAmountTotalIndex()I

    move-result v0

    .line 343
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    const-string v2, ""

    .line 344
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 348
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    const/4 p2, -0x1

    if-le v0, p2, :cond_0

    .line 352
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 339
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setAmountTotal : You must set displayOption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "currencyCode is null"

    .line 542
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    invoke-static {}, Ljava/util/Currency;->getAvailableCurrencies()Ljava/util/Set;

    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Currency;

    .line 548
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 556
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid currencyCode."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountBoxControl{, items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "You must set itemId."

    .line 490
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 495
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 496
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 497
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 498
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getDValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 499
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 500
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 503
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 507
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "updateTitle : there are no items associated with the id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateValue(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "updateValue : You must set id."

    .line 412
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 417
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 418
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 420
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    const-string p2, ""

    .line 421
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 422
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "updateValue : there are no items associated with the id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateValue(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    const-string v0, "updateValue : You must set id."

    .line 453
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItemIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 458
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    .line 459
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 460
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 462
    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    .line 463
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    .line 466
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 470
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "updateValue : there are no items associated with the id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->items:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 90
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
