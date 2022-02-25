.class final Lj$/time/chrono/ChronoLocalDateTimeImpl;
.super Ljava/lang/Object;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "TD;>;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient date:Lj$/time/chrono/ChronoLocalDate;

.field private final transient time:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    iput-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    return-void
.end method

.method static ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    .line 2
    invoke-virtual {p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    invoke-static {v1}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method private plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method private plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 2
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    .line 3
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 4
    iget-object v4, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 5
    invoke-static {v6, v7, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 6
    invoke-static {v6, v7, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m01(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 7
    iget-object v2, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v1

    return-object v1
.end method

.method private with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 4
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, expected: "

    invoke-static {v1}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public synthetic adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$adjustInto(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$compareTo(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 3
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$compareTo(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    .line 4
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 3
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    .line 2
    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object v1, v10, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v1, v6, v7, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 6
    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v11

    rem-long v0, v6, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 7
    iget-object v12, v11, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    iget-object v1, v10, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 12
    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v1, v10, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v0, v10, v6, v7}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method plusSeconds(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$query(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$toEpochSecond(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    .line 3
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    .line 5
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 9
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 11
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 8
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method
