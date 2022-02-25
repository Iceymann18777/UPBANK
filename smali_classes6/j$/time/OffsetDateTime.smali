.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final dateTime:Lj$/time/LocalDateTime;

.field private final offset:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    const-string v2, "dateTime"

    .line 2
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    sget-object v3, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    const-string p1, "offset"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lj$/time/ZoneOffset;

    .line 4
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 7
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    iget-object v1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 4
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 5
    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    .line 6
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    .line 3
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    .line 5
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    .line 9
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 3
    iget-object v1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    .line 5
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    .line 5
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 6
    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$s5GMqm6CjvOiDejJfmcnVWjHElY;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$s5GMqm6CjvOiDejJfmcnVWjHElY;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$j5Q0_wjZRU0R6ytKRwFaU7380LE;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$j5Q0_wjZRU0R6ytKRwFaU7380LE;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;

    if-ne p1, v0, :cond_4

    .line 8
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    return-object p1

    .line 9
    :cond_4
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    if-ne p1, v0, :cond_5

    .line 10
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 11
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$toEpochSecond(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 4
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v0, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->with(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->dateTime:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getNano()I

    move-result p1

    int-to-long v0, p1

    .line 10
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->offset:Lj$/time/ZoneOffset;

    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method
