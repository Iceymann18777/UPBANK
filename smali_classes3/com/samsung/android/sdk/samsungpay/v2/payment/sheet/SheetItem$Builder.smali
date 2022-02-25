.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
.super Ljava/lang/Object;
.source "SheetItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dValue:D

.field private extraValue:Landroid/os/Bundle;

.field private id:Ljava/lang/String;

.field private sValue:Ljava/lang/String;

.field private sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->sValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)D
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->dValue:D

    return-wide v0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->extraValue:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;
    .locals 2

    .line 294
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$1;)V

    return-object v0
.end method

.method public setDValue(D)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    .locals 0

    .line 250
    iput-wide p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->dValue:D

    return-object p0
.end method

.method public setExtraValue(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->extraValue:Landroid/os/Bundle;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->sValue:Ljava/lang/String;

    return-object p0
.end method

.method public setSheetItemType(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->sheetItemType:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
