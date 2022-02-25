.class public Lcom/henninghall/date_picker/ui/Accessibility;
.super Ljava/lang/Object;
.source "Accessibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/henninghall/date_picker/ui/Accessibility$SetAccessibilityDelegate;
    }
.end annotation


# instance fields
.field private final state:Lcom/henninghall/date_picker/State;

.field private final wheels:Lcom/henninghall/date_picker/ui/Wheels;


# direct methods
.method public constructor <init>(Lcom/henninghall/date_picker/State;Lcom/henninghall/date_picker/ui/Wheels;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "wheels"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    .line 48
    iput-object p2, p0, Lcom/henninghall/date_picker/ui/Accessibility;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    return-void
.end method

.method private getAccessibleTextForSelectedDate()Ljava/lang/String;
    .locals 4

    .line 62
    sget-object v0, Lcom/henninghall/date_picker/ui/Accessibility$1;->$SwitchMap$com$henninghall$date_picker$models$Mode:[I

    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getMode()Lcom/henninghall/date_picker/models/Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/henninghall/date_picker/models/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "time_tag"

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/Utils;->getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v1}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hour_tag"

    invoke-static {v1, v2}, Lcom/henninghall/date_picker/Utils;->getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "minutes_tag"

    invoke-static {v2, v3}, Lcom/henninghall/date_picker/Utils;->getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/henninghall/date_picker/ui/Accessibility;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v3, v0, v1, v2}, Lcom/henninghall/date_picker/ui/Wheels;->getAccessibleDateTimeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Accessibility;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/Wheels;->getTimeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/henninghall/date_picker/ui/Accessibility;->wheels:Lcom/henninghall/date_picker/ui/Wheels;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/ui/Wheels;->getDateString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public update(Lcom/henninghall/date_picker/wheels/Wheel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picker"
        }
    .end annotation

    .line 52
    iget-object v0, p1, Lcom/henninghall/date_picker/wheels/Wheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {v0}, Lcom/henninghall/date_picker/pickers/Picker;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/henninghall/date_picker/ui/Accessibility;->getAccessibleTextForSelectedDate()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_description"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/henninghall/date_picker/Utils;->getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/henninghall/date_picker/ui/Accessibility;->state:Lcom/henninghall/date_picker/State;

    invoke-virtual {v2}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "selected_value_description"

    invoke-static {v2, v3}, Lcom/henninghall/date_picker/Utils;->getLocalisedStringFromResources(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object p1, p1, Lcom/henninghall/date_picker/wheels/Wheel;->picker:Lcom/henninghall/date_picker/pickers/Picker;

    invoke-interface {p1}, Lcom/henninghall/date_picker/pickers/Picker;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
