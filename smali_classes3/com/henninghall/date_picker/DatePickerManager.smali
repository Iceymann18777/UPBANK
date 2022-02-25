.class public Lcom/henninghall/date_picker/DatePickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "DatePickerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/henninghall/date_picker/PickerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "DatePickerManager"

.field private static final SCROLL:I = 0x1

.field public static context:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private getMethodAnnotation(Ljava/lang/String;)Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 100
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 101
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const-class p1, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    return-object p1
.end method

.method private updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "methodName",
            "view",
            "index",
            "value"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->getMethodAnnotation(Ljava/lang/String;)Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object p1

    .line 93
    aget-object p1, p1, p3

    .line 94
    invoke-virtual {p2, p1, p4}, Lcom/henninghall/date_picker/PickerView;->updateProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 41
    sput-object p1, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lnet/time4j/android/ApplicationStarter;->initialize(Landroid/content/Context;Z)V

    .line 43
    new-instance p1, Lcom/henninghall/date_picker/PickerView;

    invoke-direct {p1}, Lcom/henninghall/date_picker/PickerView;-><init>()V

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scroll"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 3

    .line 84
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onChange"

    .line 86
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    .line 85
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dateChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DatePickerManager"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pickerView"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickerView"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/henninghall/date_picker/PickerView;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1010
        }
        names = {
            "view",
            "command",
            "args"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManager;->receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "view",
            "command",
            "args"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 77
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    .line 78
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/henninghall/date_picker/PickerView;->scroll(II)V

    :cond_0
    return-void
.end method

.method public setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "date",
            "mode",
            "locale",
            "maximumDate",
            "minimumDate",
            "fadeToColor",
            "textColor",
            "utc",
            "minuteInterval",
            "androidVariant",
            "dividerHeight",
            "is24hourSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "value"
        }
    .end annotation

    const-string v0, "setProps"

    .line 51
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManager;->updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Style"
        names = {
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "value"
        }
    .end annotation

    const-string v0, "setStyle"

    .line 56
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/henninghall/date_picker/DatePickerManager;->updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
