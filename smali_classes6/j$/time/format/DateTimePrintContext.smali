.class final Lj$/time/format/DateTimePrintContext;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field private formatter:Lj$/time/format/DateTimeFormatter;

.field private optional:I

.field private temporal:Lj$/time/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    sget v2, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v2, Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/Chronology;

    .line 5
    sget-object v3, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    .line 6
    invoke-static {v0, v2}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 8
    sget-object v6, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    sget-object v4, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    .line 10
    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/16 :goto_7

    .line 11
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v6, v1

    .line 14
    :goto_2
    instance-of v6, v6, Lj$/time/ZoneOffset;

    if-eqz v6, :cond_9

    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 15
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    if-ne v6, v7, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    new-instance p2, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_f

    .line 17
    sget-object v1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v4, p1}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    goto :goto_6

    .line 19
    :cond_b
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    .line 20
    :cond_c
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    aget-object v7, v1, v6

    .line 21
    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    .line 22
    :cond_d
    new-instance p2, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_f
    :goto_6
    new-instance v0, Lj$/time/format/DateTimePrintContext$1;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/DateTimePrintContext$1;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 24
    :goto_7
    iput-object p1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    .line 25
    iput-object p2, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method endOptional()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getTemporal()Lj$/time/temporal/TemporalAccessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    return-object v0
.end method

.method getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    throw p1
.end method

.method getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Unable to extract value: "

    invoke-static {v0}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method startOptional()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
