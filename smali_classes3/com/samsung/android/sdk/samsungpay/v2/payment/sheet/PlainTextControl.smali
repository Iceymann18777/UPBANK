.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.source "PlainTextControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlainTextControl"


# instance fields
.field private sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    .line 52
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 53
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->PLAINTEXT:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->setControltype(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->PLAINTEXT:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->setControlId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setText : You must set text."

    .line 105
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->setSValue(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;->sheetItem:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
