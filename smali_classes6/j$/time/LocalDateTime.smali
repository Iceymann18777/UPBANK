.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX:Lj$/time/LocalDateTime;

.field public static final MIN:Lj$/time/LocalDateTime;


# instance fields
.field private final date:Lj$/time/LocalDate;

.field private final time:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 2
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    .line 3
    iput-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    return-void
.end method

.method private compareTo0(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    .line 2
    iget-object v1, p1, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    .line 5
    iget-object p1, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    .line 6
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 4

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    .line 9
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(IIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 5
    invoke-static {p3, p4}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object p1

    .line 6
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lj$/time/LocalDateTime;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 8
    invoke-static {p3, p4, p5, p6}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    .line 9
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public static ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    .line 4
    invoke-static {p0, p1, p2, p3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m01(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 6
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 7
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p0

    .line 8
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method private plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-direct {v0, v1, v2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

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

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    .line 3
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 4
    iget-object v4, v0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v4

    mul-long/2addr v6, v10

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
    iget-object v2, v0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v1, v8, v9}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$adjustInto(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->compareTo0(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$compareTo(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/LocalDateTime;

    .line 3
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

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

    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->compareTo0(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->compareTo0(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v3

    .line 4
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
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

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .locals 23

    move-object/from16 v11, p0

    move-wide/from16 v4, p1

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
    iget-object v1, v11, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v1, v4, v5, v0}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object v0

    iget-object v1, v11, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-direct {v11, v0, v1}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 6
    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v12

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v14, v0, v2

    .line 7
    iget-object v13, v12, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v12 .. v22}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    iget-object v1, v11, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v1, v11, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->plusNanos(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 12
    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->plusNanos(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->plusNanos(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0, v11, v4, v5}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    nop

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lj$/time/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lj$/time/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/LocalDateTime;->plusWithOverflow(Lj$/time/LocalDate;JJJJI)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    return-object p1

    .line 3
    :cond_0
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

    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

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

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    return-object v0
.end method

.method public toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    return-object v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;
    .locals 1

    .line 5
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    check-cast p1, Lj$/time/LocalTime;

    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;
    .locals 2

    .line 12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 14
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->date:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->withDayOfYear(I)Lj$/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lj$/time/LocalDateTime;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->with(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
