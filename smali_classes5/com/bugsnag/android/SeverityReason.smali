.class final Lcom/bugsnag/android/SeverityReason;
.super Ljava/lang/Object;
.source "SeverityReason.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# static fields
.field static final REASON_ANR:Ljava/lang/String; = "anrError"

.field static final REASON_CALLBACK_SPECIFIED:Ljava/lang/String; = "userCallbackSetSeverity"

.field static final REASON_HANDLED_EXCEPTION:Ljava/lang/String; = "handledException"

.field static final REASON_LOG:Ljava/lang/String; = "log"

.field static final REASON_PROMISE_REJECTION:Ljava/lang/String; = "unhandledPromiseRejection"

.field static final REASON_SIGNAL:Ljava/lang/String; = "signal"

.field static final REASON_STRICT_MODE:Ljava/lang/String; = "strictMode"

.field static final REASON_UNHANDLED_EXCEPTION:Ljava/lang/String; = "unhandledException"

.field static final REASON_USER_SPECIFIED:Ljava/lang/String; = "userSpecifiedSeverity"


# instance fields
.field private final attributeValue:Ljava/lang/String;

.field private currentSeverity:Lcom/bugsnag/android/Severity;

.field private final defaultSeverity:Lcom/bugsnag/android/Severity;

.field final originalUnhandled:Z

.field private final severityReasonType:Ljava/lang/String;

.field private unhandled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    .line 87
    iput-boolean p4, p0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    .line 88
    iput-object p2, p0, Lcom/bugsnag/android/SeverityReason;->defaultSeverity:Lcom/bugsnag/android/Severity;

    .line 89
    iput-object p2, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    .line 90
    iput-object p5, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    return-void
.end method

.method static newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;
    .locals 6

    const-string/jumbo v0, "strictMode"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No reason supplied for strictmode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "log"

    if-nez v1, :cond_3

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributeValue should not be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v4

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v5

    :goto_2
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "Invalid argument \'%s\' for severityReason"

    .line 72
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :pswitch_0
    new-instance p1, Lcom/bugsnag/android/SeverityReason;

    sget-object p2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v5, v0}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 70
    :pswitch_1
    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    invoke-direct {v0, p0, p1, v5, p2}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_2
    new-instance p1, Lcom/bugsnag/android/SeverityReason;

    sget-object p2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v4, v0}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 68
    :pswitch_3
    new-instance p2, Lcom/bugsnag/android/SeverityReason;

    invoke-direct {p2, p0, p1, v5, v0}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p2

    .line 63
    :pswitch_4
    new-instance p1, Lcom/bugsnag/android/SeverityReason;

    sget-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, v0, v4, p2}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_7
        -0x69b939d1 -> :sswitch_6
        -0x5ed746f4 -> :sswitch_5
        -0x41fbf7be -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method calculateSeverityReasonType()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->defaultSeverity:Lcom/bugsnag/android/Severity;

    iget-object v1, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "userCallbackSetSeverity"

    :goto_0
    return-object v0
.end method

.method getAttributeValue()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    return-object v0
.end method

.method getCurrentSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    return-object v0
.end method

.method getSeverityReasonType()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    return-object v0
.end method

.method getUnhandled()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    return v0
.end method

.method getUnhandledOverridden()Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    iget-boolean v1, p0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isOriginalUnhandled()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    return v0
.end method

.method setCurrentSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bugsnag/android/SeverityReason;->currentSeverity:Lcom/bugsnag/android/Severity;

    return-void
.end method

.method setUnhandled(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bugsnag/android/SeverityReason;->unhandled:Z

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 133
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/SeverityReason;->calculateSeverityReasonType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    const-string/jumbo v1, "unhandledOverridden"

    .line 134
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(Z)Lcom/bugsnag/android/JsonWriter;

    .line 136
    iget-object v0, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/bugsnag/android/SeverityReason;->severityReasonType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "strictMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "level"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "violationType"

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "attributes"

    .line 149
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonWriter;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/SeverityReason;->attributeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonWriter;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonWriter;->endObject()Lcom/bugsnag/android/JsonWriter;

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
