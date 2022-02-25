.class public Lcom/henninghall/date_picker/State;
.super Ljava/lang/Object;
.source "State.java"


# instance fields
.field private final dateProp:Lcom/henninghall/date_picker/props/DateProp;

.field public derived:Lcom/henninghall/date_picker/DerivedData;

.field private final dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

.field private final fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

.field private final heightProp:Lcom/henninghall/date_picker/props/HeightProp;

.field private final is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

.field private final localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

.field private final maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

.field private final minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

.field private final minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

.field private final modeProp:Lcom/henninghall/date_picker/props/ModeProp;

.field private final props:Ljava/util/HashMap;

.field private final textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

.field private final utcProp:Lcom/henninghall/date_picker/props/UtcProp;

.field private final variantProp:Lcom/henninghall/date_picker/props/VariantProp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/henninghall/date_picker/props/DateProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/DateProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->dateProp:Lcom/henninghall/date_picker/props/DateProp;

    .line 30
    new-instance v0, Lcom/henninghall/date_picker/props/ModeProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/ModeProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->modeProp:Lcom/henninghall/date_picker/props/ModeProp;

    .line 31
    new-instance v0, Lcom/henninghall/date_picker/props/LocaleProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/LocaleProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    .line 32
    new-instance v0, Lcom/henninghall/date_picker/props/FadeToColorProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/FadeToColorProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

    .line 33
    new-instance v0, Lcom/henninghall/date_picker/props/TextColorProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/TextColorProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

    .line 34
    new-instance v0, Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/MinuteIntervalProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    .line 35
    new-instance v0, Lcom/henninghall/date_picker/props/MinimumDateProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/MinimumDateProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

    .line 36
    new-instance v0, Lcom/henninghall/date_picker/props/MaximumDateProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/MaximumDateProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

    .line 37
    new-instance v0, Lcom/henninghall/date_picker/props/UtcProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/UtcProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->utcProp:Lcom/henninghall/date_picker/props/UtcProp;

    .line 38
    new-instance v0, Lcom/henninghall/date_picker/props/HeightProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/HeightProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->heightProp:Lcom/henninghall/date_picker/props/HeightProp;

    .line 39
    new-instance v0, Lcom/henninghall/date_picker/props/VariantProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/VariantProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->variantProp:Lcom/henninghall/date_picker/props/VariantProp;

    .line 40
    new-instance v0, Lcom/henninghall/date_picker/props/DividerHeightProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/DividerHeightProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

    .line 41
    new-instance v0, Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/Is24hourSourceProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    .line 43
    new-instance v0, Lcom/henninghall/date_picker/State$1;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/State$1;-><init>(Lcom/henninghall/date_picker/State;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->props:Ljava/util/HashMap;

    .line 61
    new-instance v0, Lcom/henninghall/date_picker/DerivedData;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/DerivedData;-><init>(Lcom/henninghall/date_picker/State;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    return-void
.end method

.method static synthetic access$000(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DateProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->dateProp:Lcom/henninghall/date_picker/props/DateProp;

    return-object p0
.end method

.method static synthetic access$100(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/ModeProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->modeProp:Lcom/henninghall/date_picker/props/ModeProp;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/VariantProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->variantProp:Lcom/henninghall/date_picker/props/VariantProp;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DividerHeightProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/Is24hourSourceProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    return-object p0
.end method

.method static synthetic access$200(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/LocaleProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    return-object p0
.end method

.method static synthetic access$300(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/FadeToColorProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

    return-object p0
.end method

.method static synthetic access$400(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/TextColorProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

    return-object p0
.end method

.method static synthetic access$500(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinuteIntervalProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    return-object p0
.end method

.method static synthetic access$600(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinimumDateProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

    return-object p0
.end method

.method static synthetic access$700(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MaximumDateProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

    return-object p0
.end method

.method static synthetic access$800(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/UtcProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->utcProp:Lcom/henninghall/date_picker/props/UtcProp;

    return-object p0
.end method

.method static synthetic access$900(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/HeightProp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->heightProp:Lcom/henninghall/date_picker/props/HeightProp;

    return-object p0
.end method

.method private getProp(Ljava/lang/String;)Lcom/henninghall/date_picker/props/Prop;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->props:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/props/Prop;

    return-object p1
.end method


# virtual methods
.method public getDate()Ljava/util/Calendar;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/Utils;->isoToCalendar(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->dateProp:Lcom/henninghall/date_picker/props/DateProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/DateProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/DividerHeightProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFadeToColor()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/FadeToColorProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->heightProp:Lcom/henninghall/date_picker/props/HeightProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/HeightProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getIs24HourSource()Lcom/henninghall/date_picker/models/Is24HourSource;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/Is24hourSourceProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/models/Is24HourSource;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/LocaleProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public getLocaleLanguageTag()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/LocaleProp;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDate()Ljava/util/Calendar;
    .locals 3

    .line 98
    new-instance v0, Lcom/henninghall/date_picker/DateBoundary;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/State;->maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/props/MaximumDateProp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/DateBoundary;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/henninghall/date_picker/DateBoundary;->get()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumDate()Ljava/util/Calendar;
    .locals 3

    .line 93
    new-instance v0, Lcom/henninghall/date_picker/DateBoundary;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, p0, Lcom/henninghall/date_picker/State;->minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/props/MinimumDateProp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/DateBoundary;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/henninghall/date_picker/DateBoundary;->get()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getMinuteInterval()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/MinuteIntervalProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()Lcom/henninghall/date_picker/models/Mode;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->modeProp:Lcom/henninghall/date_picker/props/ModeProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/ModeProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/models/Mode;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/TextColorProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->utcProp:Lcom/henninghall/date_picker/props/UtcProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/UtcProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UTC"

    .line 104
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVariant()Lcom/henninghall/date_picker/models/Variant;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->variantProp:Lcom/henninghall/date_picker/props/VariantProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/VariantProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/models/Variant;

    return-object v0
.end method

.method setProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "propName",
            "value"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/State;->getProp(Ljava/lang/String;)Lcom/henninghall/date_picker/props/Prop;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/henninghall/date_picker/props/Prop;->setValue(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
