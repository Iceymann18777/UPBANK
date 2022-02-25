.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "LocalDate.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX:Lj$/time/LocalDate;

.field public static final MIN:Lj$/time/LocalDate;


# instance fields
.field private final day:S

.field private final month:S

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj$/time/LocalDate;->year:I

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Lj$/time/LocalDate;->month:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Lj$/time/LocalDate;->day:S

    return-void
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private get0(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :pswitch_1
    iget p1, p0, Lj$/time/LocalDate;->year:I

    return p1

    .line 5
    :pswitch_2
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    return p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 8
    :pswitch_5
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 10
    :pswitch_7
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 13
    :pswitch_a
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    return p1

    .line 15
    :pswitch_c
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static now()Lj$/time/LocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lj$/time/Clock;)Lj$/time/LocalDate;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lj$/time/Clock;->getZone()Lj$/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lj$/time/LocalDate;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/16 v5, 0x1d

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v3, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v5

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v5, :cond_3

    .line 5
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "Invalid date \'"

    invoke-static {v0}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 23

    const-wide/32 v0, 0xafaa8

    add-long v0, p0, v0

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/32 v5, 0x23ab1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x190

    if-gez v4, :cond_0

    add-long v11, v0, v7

    .line 1
    div-long/2addr v11, v5

    sub-long/2addr v11, v7

    mul-long v13, v11, v9

    neg-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v0, v11

    goto :goto_0

    :cond_0
    move-wide v13, v2

    :goto_0
    mul-long v11, v0, v9

    const-wide/16 v15, 0x24f

    add-long/2addr v11, v15

    .line 2
    div-long/2addr v11, v5

    const-wide/16 v4, 0x16d

    mul-long v15, v11, v4

    const-wide/16 v17, 0x4

    .line 3
    div-long v19, v11, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v11, v15

    sub-long v19, v19, v21

    div-long v21, v11, v9

    add-long v21, v21, v19

    sub-long v19, v0, v21

    cmp-long v2, v19, v2

    if-gez v2, :cond_1

    sub-long/2addr v11, v7

    mul-long/2addr v4, v11

    .line 4
    div-long v2, v11, v17

    add-long/2addr v2, v4

    div-long v4, v11, v15

    sub-long/2addr v2, v4

    div-long v4, v11, v9

    add-long/2addr v4, v2

    sub-long v19, v0, v4

    :cond_1
    move-wide/from16 v0, v19

    add-long/2addr v11, v13

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 5
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 6
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 7
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 8
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 9
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v11, v12}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 10
    new-instance v3, Lj$/time/LocalDate;

    invoke-direct {v3, v1, v2, v0}, Lj$/time/LocalDate;-><init>(III)V

    return-object v3
.end method

.method public static ofYearDay(II)Lj$/time/LocalDate;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/Month;->length(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lj$/time/Month;->plus(J)Lj$/time/Month;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 9
    new-instance v0, Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method private static resolvePreviousValid(III)Lj$/time/LocalDate;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$adjustInto(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 3
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 4
    instance-of v1, p1, Lj$/time/ZoneOffset;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lj$/time/zone/ZoneRules;->getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    .line 2
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/Chronology;

    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/chrono/AbstractChronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method compareTo0(Lj$/time/LocalDate;)I
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    iget v1, p1, Lj$/time/LocalDate;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    iget-short v1, p1, Lj$/time/LocalDate;->month:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    iget-short p1, p1, Lj$/time/LocalDate;->day:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

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
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    return-object v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m01(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 2

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    invoke-static {v0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEra()Lj$/time/chrono/Era;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lj$/time/chrono/IsoEra;->CE:Lj$/time/chrono/IsoEra;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/IsoEra;->BCE:Lj$/time/chrono/IsoEra;

    :goto_0
    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lj$/time/LocalDate;->year:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    .line 2
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    .line 3
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public isLeapYear()Z
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    iget v1, p0, Lj$/time/LocalDate;->year:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 8
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 13
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0x64

    .line 14
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0xa

    .line 15
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    .line 3
    instance-of v0, p1, Lj$/time/Period;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lj$/time/Period;

    .line 5
    invoke-virtual {p1}, Lj$/time/Period;->toTotalMonths()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "amountToAdd"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lj$/time/Period;

    invoke-virtual {p1, p0}, Lj$/time/Period;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lj$/time/LocalDate;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Lj$/time/LocalDate;->month:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 2
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m01(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lj$/time/LocalDate;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/LocalDate;->year:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 2
    iget-short p2, p0, Lj$/time/LocalDate;->month:S

    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$s5GMqm6CjvOiDejJfmcnVWjHElY;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$s5GMqm6CjvOiDejJfmcnVWjHElY;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$j5Q0_wjZRU0R6ytKRwFaU7380LE;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$j5Q0_wjZRU0R6ytKRwFaU7380LE;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/Chronology;

    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    if-ne p1, v0, :cond_4

    .line 7
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_b

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 7
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    invoke-static {p1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p1

    .line 9
    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_2

    :cond_5
    const/16 p1, 0x16d

    :goto_2
    int-to-long v0, p1

    .line 11
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 p1, 0x1f

    goto :goto_3

    :cond_7
    const/16 p1, 0x1e

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x1d

    goto :goto_3

    :cond_9
    const/16 p1, 0x1c

    :goto_3
    int-to-long v0, p1

    .line 14
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_b
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 12

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    int-to-long v0, v0

    .line 2
    iget-short v2, p0, Lj$/time/LocalDate;->month:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 3
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 4
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 5
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 6
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    .line 2
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    .line 3
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 12
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;
    .locals 7

    .line 7
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 9
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :pswitch_0
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->year:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/16 :goto_3

    .line 14
    :pswitch_2
    iget p1, p0, Lj$/time/LocalDate;->year:I

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    sub-long p2, v1, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/16 :goto_3

    .line 15
    :pswitch_3
    iget p1, p0, Lj$/time/LocalDate;->year:I

    int-to-long v3, p1

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    int-to-long v5, p1

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    sub-long/2addr p2, v3

    .line 16
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    long-to-int p1, p2

    .line 17
    iget-short p2, p0, Lj$/time/LocalDate;->month:S

    if-ne p2, p1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 19
    iget p2, p0, Lj$/time/LocalDate;->year:I

    iget-short p3, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p2, p1, p3}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 20
    :pswitch_5
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 21
    :pswitch_6
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 22
    :pswitch_7
    invoke-static {p2, p3}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    long-to-int p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withDayOfYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :pswitch_9
    long-to-int p1, p2

    .line 24
    iget-short p2, p0, Lj$/time/LocalDate;->day:S

    if-ne p2, p1, :cond_3

    :goto_2
    move-object p1, p0

    goto :goto_3

    .line 25
    :cond_3
    iget p2, p0, Lj$/time/LocalDate;->year:I

    iget-short p3, p0, Lj$/time/LocalDate;->month:S

    invoke-static {p2, p3, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 26
    :pswitch_a
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 27
    :pswitch_b
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 28
    :pswitch_c
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 3
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lj$/time/LocalDate;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Lj$/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    invoke-static {v0, p1}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lj$/time/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
