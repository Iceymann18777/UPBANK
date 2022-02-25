.class public abstract Lcom/reactnativecommunity/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/ReactPickerManager$PickerEventEmitter;,
        Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/reactnativecommunity/picker/ReactPicker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "reactContext",
            "picker"
        }
    .end annotation

    .line 37
    check-cast p2, Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/picker/ReactPicker;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/picker/ReactPicker;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "reactContext",
            "picker"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$PickerEventEmitter;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 94
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$PickerEventEmitter;-><init>(Lcom/reactnativecommunity/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 91
    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/picker/ReactPicker;->setOnSelectListener(Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/reactnativecommunity/picker/ReactPicker;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/ReactPicker;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/picker/ReactPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->updateStagedSelection()V

    return-void
.end method

.method public setColor(Lcom/reactnativecommunity/picker/ReactPicker;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPicker;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->setPrimaryTextColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setDropdownIconColor(Lcom/reactnativecommunity/picker/ReactPicker;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dropdownIconColor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEnabled(Lcom/reactnativecommunity/picker/ReactPicker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "enabled"
        }
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPicker;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/reactnativecommunity/picker/ReactPicker;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "items"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;

    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 45
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/ReactPicker;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->setPrimaryTextColor(Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/picker/ReactPicker;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->setItems(Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setPrompt(Lcom/reactnativecommunity/picker/ReactPicker;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "prompt"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPicker;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/reactnativecommunity/picker/ReactPicker;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "selected"
        }
    .end annotation

    .line 73
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/picker/ReactPicker;->setStagedSelection(I)V

    return-void
.end method
