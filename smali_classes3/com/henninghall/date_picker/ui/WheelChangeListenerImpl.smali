.class public Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;
.super Ljava/lang/Object;
.source "WheelChangeListenerImpl.java"

# interfaces
.implements Lcom/henninghall/date_picker/ui/WheelChangeListener;


# instance fields
.field private final rootView:Landroid/view/View;

.field private final state:Lcom/henninghall/date_picker/State;

.field private final uiManager:Lcom/henninghall/date_picker/ui/UIManager;

.field private final wheels:Lcom/henninghall/date_picker/ui/Wheels;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/ui/Wheels;Lcom/henninghall/date_picker/State;Lcom/henninghall/date_picker/ui/UIManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "wheels",
            "state",
            "uiManager",
            "rootView"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    .line 27
    iput-object p3, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    .line 28
    iput-object p2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    .line 29
    iput-object p4, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->rootView:Landroid/view/View;

    return-void
.end method

.method private dateExists()Z
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method

.method private emitDateChangeEvent(Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 119
    invoke-static {p1}, Lcom/henninghall/date_picker/Utils;->dateToIso(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    .line 120
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {p1}, Lcom/henninghall/date_picker/ui/UIManager;->getDisplayValueString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dateString"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->rootView:Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "dateChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private getClosestExistingDateInPast()Ljava/util/Calendar;
    .locals 4

    .line 100
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v2, v1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v3}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/UIManager;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v1
.end method

.method private getSelectedDate()Ljava/util/Calendar;
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/ui/Wheels;->getDateTimeString()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 90
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onChange(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/Wheels;->hasSpinningWheel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->dateExists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getClosestExistingDateInPast()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/ui/UIManager;->animateToDate(Ljava/util/Calendar;)V

    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->getSelectedDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMinimumDate()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {p1, v1}, Lcom/henninghall/date_picker/ui/UIManager;->animateToDate(Ljava/util/Calendar;)V

    return-void

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMaximumDate()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget-object p1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {p1, v1}, Lcom/henninghall/date_picker/ui/UIManager;->animateToDate(Ljava/util/Calendar;)V

    return-void

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->uiManager:Lcom/henninghall/date_picker/ui/UIManager;

    invoke-virtual {v1, p1}, Lcom/henninghall/date_picker/ui/UIManager;->updateContentDescription(Lcom/henninghall/date_picker/wheels/Wheel;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/ui/WheelChangeListenerImpl;->emitDateChangeEvent(Ljava/util/Calendar;)V

    return-void
.end method
