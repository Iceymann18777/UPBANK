.class public Lcom/henninghall/date_picker/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToIso(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/henninghall/date_picker/Utils;->getIsoUTCFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deviceUsesAmPm()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static getIsoUTCFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 59
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locale",
            "tagName"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 104
    sget-object v0, Lcom/henninghall/date_picker/DatePickerManager;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p0, p1, v0}, Lcom/henninghall/date_picker/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShortestScrollOption(IIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "from",
            "to",
            "maxValue",
            "isWrapping"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p0

    if-lez p1, :cond_0

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1

    :cond_2
    add-int/2addr p0, p1

    if-le p0, p2, :cond_3

    return v0

    :cond_3
    if-gez p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public static getTruncatedCalendarOrNull(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    const/16 v0, 0xc

    .line 51
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/time/DateUtils;->truncate(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isToday(Ljava/util/Calendar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static isoToCalendar(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateString",
            "timeZone"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/henninghall/date_picker/Utils;->getIsoUTCFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v0
.end method

.method public static patternCharToWheelType(C)Lcom/henninghall/date_picker/models/WheelType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patternChar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x48

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x61

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-ne p0, v0, :cond_0

    .line 77
    sget-object p0, Lcom/henninghall/date_picker/models/WheelType;->YEAR:Lcom/henninghall/date_picker/models/WheelType;

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pattern char: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    sget-object p0, Lcom/henninghall/date_picker/models/WheelType;->MINUTE:Lcom/henninghall/date_picker/models/WheelType;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/henninghall/date_picker/models/WheelType;->DATE:Lcom/henninghall/date_picker/models/WheelType;

    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lcom/henninghall/date_picker/models/WheelType;->MONTH:Lcom/henninghall/date_picker/models/WheelType;

    return-object p0

    .line 82
    :cond_5
    sget-object p0, Lcom/henninghall/date_picker/models/WheelType;->HOUR:Lcom/henninghall/date_picker/models/WheelType;

    return-object p0
.end method

.method public static printToday(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lnet/time4j/PrettyTime;->of(Ljava/util/Locale;)Lnet/time4j/PrettyTime;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/PrettyTime;->printToday()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitOnSpace(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\s+"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
