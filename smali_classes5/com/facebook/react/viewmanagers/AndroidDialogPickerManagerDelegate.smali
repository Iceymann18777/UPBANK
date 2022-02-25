.class public Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidDialogPickerManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "selected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "items"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "prompt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 30
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_6

    .line 42
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;->setSelected(Landroid/view/View;I)V

    goto :goto_6

    .line 36
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_6

    .line 27
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_6

    .line 39
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;

    if-nez p3, :cond_9

    const-string p3, ""

    goto :goto_4

    :cond_9
    check-cast p3, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;->setPrompt(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/AndroidDialogPickerManagerInterface;->setEnabled(Landroid/view/View;Z)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x3a66a69c -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
