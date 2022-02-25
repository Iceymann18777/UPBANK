.class public abstract Lj$/time/chrono/AbstractChronology;
.super Ljava/lang/Object;
.source "AbstractChronology.java"

# interfaces
.implements Lj$/time/chrono/Chronology;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compareTo(Lj$/time/chrono/Chronology;)I
    .locals 1

    .line 2
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/Chronology;

    invoke-virtual {p0, p1}, Lj$/time/chrono/AbstractChronology;->compareTo(Lj$/time/chrono/Chronology;)I

    move-result p1

    return p1
.end method

.method public dateNow()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->dateNow(Lj$/time/Clock;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(Lj$/time/Clock;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 2
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lj$/time/chrono/IsoChronology;

    .line 3
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/AbstractChronology;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/chrono/AbstractChronology;

    invoke-virtual {p0, p1}, Lj$/time/chrono/AbstractChronology;->compareTo(Lj$/time/chrono/Chronology;)I

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x11c65

    xor-int/2addr v0, v1

    return v0
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lj$/time/chrono/IsoChronology;

    .line 2
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-static {v2}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method resolveAligned(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    check-cast p1, Lj$/time/LocalDate;

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    .line 3
    sget-object p2, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 4
    invoke-virtual {p1, p4, p5, p2}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 p3, 0x7

    cmp-long p5, p6, p3

    const-wide/16 v0, 0x1

    if-lez p5, :cond_0

    sub-long/2addr p6, v0

    .line 5
    div-long v2, p6, p3

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    .line 7
    rem-long/2addr p6, p3

    goto :goto_0

    :cond_0
    cmp-long p5, p6, v0

    if-gez p5, :cond_1

    .line 8
    invoke-static {p6, p7, p3, p4}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v2

    div-long/2addr v2, p3

    .line 9
    invoke-virtual {p1, v2, v3, p2}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v2, 0x6

    add-long/2addr p6, v2

    .line 10
    rem-long/2addr p6, p3

    :goto_0
    add-long/2addr p6, v0

    :cond_1
    long-to-int p2, p6

    .line 11
    invoke-static {p2}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object p2

    invoke-static {p2}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/AbstractChronology;->resolveProlepticMonth(Ljava/util/Map;Lj$/time/format/ResolverStyle;)V

    .line 5
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/AbstractChronology;->resolveYearOfEra(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 6
    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 7
    sget-object v3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_a

    .line 8
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/AbstractChronology;->resolveYMD(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    sget-object v4, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 11
    sget-object v8, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v9

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v2

    .line 14
    sget-object v9, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v1, v9, :cond_3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v9

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v3

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v0

    .line 18
    invoke-static {v2, v5, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    .line 19
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 20
    invoke-virtual {v2, v9, v10, v5}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 21
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 23
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v6

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v6

    .line 27
    invoke-virtual {v4}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v7

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v4}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 29
    invoke-virtual {v8}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v7

    .line 30
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v8}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 31
    invoke-static {v2, v6, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-long v4, v0

    .line 32
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    invoke-virtual {v2, v4, v5, v0}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 34
    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v10}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v0

    .line 36
    :cond_6
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 37
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v9

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v2

    .line 39
    sget-object v9, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v1, v9, :cond_7

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v13

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v15

    .line 42
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v17

    .line 43
    invoke-static {v2, v5, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v12

    move-object/from16 v11, p0

    .line 44
    invoke-virtual/range {v11 .. v18}, Lj$/time/chrono/AbstractChronology;->resolveAligned(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v6

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v6

    .line 47
    invoke-virtual {v4}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v7

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v4}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v4

    .line 49
    invoke-virtual {v8}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v7

    .line 50
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v8}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 51
    invoke-static {v2, v6, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    .line 52
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 53
    invoke-virtual {v2, v4, v5, v7}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v2

    .line 54
    invoke-static {v0}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 55
    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne v1, v2, :cond_9

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_1

    .line 56
    :cond_8
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v10}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-object v0

    .line 57
    :cond_a
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v4

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v2

    .line 60
    sget-object v4, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v1, v4, :cond_b

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v0

    .line 62
    invoke-static {v2, v5}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object v2

    .line 63
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 64
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_b
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v1

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 67
    invoke-static {v2, v0}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object v0

    :goto_2
    return-object v0

    .line 68
    :cond_c
    sget-object v3, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 69
    sget-object v4, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v8, :cond_10

    .line 70
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v8

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v8

    .line 72
    sget-object v10, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v1, v10, :cond_d

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v1

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v3

    .line 75
    invoke-static {v8, v5}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object v0

    .line 76
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 77
    invoke-virtual {v0, v1, v2, v5}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 78
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 79
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_3

    .line 80
    :cond_d
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v6

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 82
    invoke-virtual {v4}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v6

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v4}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 84
    invoke-static {v8, v5}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v5

    add-int/2addr v0, v3

    int-to-long v5, v0

    .line 85
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 86
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 87
    sget-object v3, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne v1, v3, :cond_f

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v8, :cond_e

    goto :goto_3

    .line 88
    :cond_e
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v9}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    return-object v0

    .line 89
    :cond_10
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 90
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v8

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v8

    .line 92
    sget-object v10, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne v1, v10, :cond_11

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v13

    .line 94
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v15

    .line 95
    invoke-static {v8, v5}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-object/from16 v9, p0

    .line 96
    invoke-virtual/range {v9 .. v16}, Lj$/time/chrono/AbstractChronology;->resolveAligned(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto :goto_4

    .line 97
    :cond_11
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v6

    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v3

    .line 99
    invoke-virtual {v4}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v6

    .line 100
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v4}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 101
    invoke-static {v8, v5}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x7

    int-to-long v5, v3

    .line 102
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 103
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v3

    .line 104
    invoke-static {v0}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 105
    sget-object v3, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne v1, v3, :cond_13

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v8, :cond_12

    goto :goto_4

    .line 106
    :cond_12
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v9}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method resolveProlepticMonth(Ljava/util/Map;Lj$/time/format/ResolverStyle;)V
    .locals 5

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/AbstractChronology;->dateNow()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    const-wide/16 v3, 0x1

    .line 5
    invoke-interface {p2, v2, v3, v4}, Lj$/time/chrono/ChronoLocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 7
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    :cond_1
    return-void
.end method

.method resolveYMD(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v0

    .line 4
    sget-object v1, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 5
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide v3

    .line 6
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m04(JJ)J

    move-result-wide p1

    .line 7
    invoke-static {v0, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    .line 8
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 9
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    .line 10
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 13
    invoke-virtual {v1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 15
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 16
    invoke-virtual {v3}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v4

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    .line 18
    sget-object v3, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    if-ne p2, v3, :cond_1

    .line 19
    :try_start_0
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    .line 21
    sget-object p2, Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method resolveYearOfEra(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 2
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3
    sget-object v4, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq p2, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    move v4, v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    .line 9
    sget-object p2, Lj$/time/chrono/IsoEra;->CE:Lj$/time/chrono/IsoEra;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid era: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    sget-object p2, Lj$/time/chrono/IsoEra;->BCE:Lj$/time/chrono/IsoEra;

    .line 12
    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    move-object v1, p0

    check-cast v1, Lj$/time/chrono/IsoChronology;

    invoke-virtual {v1, p2, v4}, Lj$/time/chrono/IsoChronology;->prolepticYear(Lj$/time/chrono/Era;I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto/16 :goto_2

    .line 13
    :cond_3
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p2

    .line 16
    invoke-static {p2, v5}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lj$/time/LocalDate;->getEra()Lj$/time/chrono/Era;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, p2, v4}, Lj$/time/chrono/IsoChronology;->prolepticYear(Lj$/time/chrono/Era;I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_2

    .line 18
    :cond_4
    sget-object v3, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne p2, v3, :cond_5

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lj$/time/chrono/IsoEra;->values()[Lj$/time/chrono/IsoEra;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-long v0, v4

    .line 22
    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/Era;

    .line 24
    move-object v0, p0

    check-cast v0, Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0, p2, v4}, Lj$/time/chrono/IsoChronology;->prolepticYear(Lj$/time/chrono/Era;I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 26
    :cond_8
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p2}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofInstant(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method
