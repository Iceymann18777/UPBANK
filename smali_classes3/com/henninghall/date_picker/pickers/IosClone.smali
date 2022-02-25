.class public Lcom/henninghall/date_picker/pickers/IosClone;
.super Lcn/carbswang/android/numberpickerview/library/NumberPickerView;
.source "IosClone.java"

# interfaces
.implements Lcom/henninghall/date_picker/pickers/Picker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSpinning()Z
    .locals 1

    .line 59
    invoke-super {p0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->isScrolling()Z

    move-result v0

    return v0
.end method

.method public setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/henninghall/date_picker/pickers/IosClone$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/henninghall/date_picker/pickers/IosClone$1;-><init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;Lcom/henninghall/date_picker/pickers/Picker;)V

    invoke-super {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setOnValueChangeListenerInScrolling(Lcn/carbswang/android/numberpickerview/library/NumberPickerView$OnValueChangeListenerInScrolling;)V

    return-void
.end method

.method public setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/henninghall/date_picker/pickers/IosClone$2;

    invoke-direct {v0, p0, p1}, Lcom/henninghall/date_picker/pickers/IosClone$2;-><init>(Lcom/henninghall/date_picker/pickers/IosClone;Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V

    invoke-super {p0, v0}, Lcn/carbswang/android/numberpickerview/library/NumberPickerView;->setOnValueChangedListener(Lcn/carbswang/android/numberpickerview/library/NumberPickerView$OnValueChangeListener;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#70"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/pickers/IosClone;->setNormalTextColor(I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/henninghall/date_picker/pickers/IosClone;->setSelectedTextColor(I)V

    return-void
.end method
