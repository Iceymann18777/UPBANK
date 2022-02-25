.class public interface abstract Lcom/henninghall/date_picker/pickers/Picker;
.super Ljava/lang/Object;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;,
        Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;
    }
.end annotation


# virtual methods
.method public abstract getMaxValue()I
.end method

.method public abstract getValue()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWrapSelectorWheel()Z
.end method

.method public abstract isSpinning()Z
.end method

.method public abstract setDisplayedValues([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setDividerHeight(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation
.end method

.method public abstract setItemPaddingHorizontal(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation
.end method

.method public abstract setMaxValue(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setMinValue(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setOnValueChangeListenerInScrolling(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListenerInScrolling;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setOnValueChangedListener(Lcom/henninghall/date_picker/pickers/Picker$OnValueChangeListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangeListener"
        }
    .end annotation
.end method

.method public abstract setShownCount(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation
.end method

.method public abstract setTextAlign(Landroid/graphics/Paint$Align;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation
.end method

.method public abstract setTextColor(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setValue(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract setWrapSelectorWheel(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapSelectorWheel"
        }
    .end annotation
.end method

.method public abstract smoothScrollToValue(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract smoothScrollToValue(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "needRespond"
        }
    .end annotation
.end method
