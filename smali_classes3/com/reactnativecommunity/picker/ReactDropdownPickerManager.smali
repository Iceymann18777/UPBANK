.class public Lcom/reactnativecommunity/picker/ReactDropdownPickerManager;
.super Lcom/reactnativecommunity/picker/ReactPickerManager;
.source "ReactDropdownPickerManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCAndroidDropdownPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNCAndroidDropdownPicker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPickerManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactDropdownPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/picker/ReactPicker;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/picker/ReactPicker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPicker;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/reactnativecommunity/picker/ReactPicker;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCAndroidDropdownPicker"

    return-object v0
.end method
