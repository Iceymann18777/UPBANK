.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "Instant.java"

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
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/Instant;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Instant;-><init>(JI)V

    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj$/time/Instant;->seconds:J

    .line 3
    iput p3, p0, Lj$/time/Instant;->nanos:I

    return-void
.end method

.method private static create(JI)Lj$/time/Instant;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 2
    new-instance v0, Lj$/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 4

    .line 1
    instance-of v0, p0, Lj$/time/Instant;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj$/time/Instant;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    .line 5
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
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

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m01(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 3
    invoke-static {v2, v3, p0}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide p0

    .line 3
    invoke-static {p2, p3, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m01(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private plus(JJ)Lj$/time/Instant;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 17
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide p1

    .line 18
    rem-long/2addr p3, v0

    .line 19
    iget v0, p0, Lj$/time/Instant;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 20
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/Instant;->seconds:J

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/Instant;->nanos:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/Instant;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    iget-wide v2, p1, Lj$/time/Instant;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lj$/time/Instant;->nanos:I

    iget p1, p1, Lj$/time/Instant;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/Instant;

    .line 3
    iget-wide v3, p0, Lj$/time/Instant;->seconds:J

    iget-wide v5, p1, Lj$/time/Instant;->seconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Instant;->nanos:I

    iget p1, p1, Lj$/time/Instant;->nanos:I

    if-ne v1, p1, :cond_1

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

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/Instant;->seconds:J

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    .line 4
    :goto_0
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

    .line 5
    :cond_1
    iget p1, p0, Lj$/time/Instant;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 6
    :cond_2
    iget p1, p0, Lj$/time/Instant;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 7
    :cond_3
    iget p1, p0, Lj$/time/Instant;->nanos:I

    return p1

    .line 8
    :cond_4
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    return-wide v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    return-wide v0

    .line 4
    :cond_0
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

    .line 5
    :cond_1
    iget p1, p0, Lj$/time/Instant;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    iget p1, p0, Lj$/time/Instant;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/Instant;->nanos:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lj$/time/Instant;->nanos:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public minusSeconds(J)Lj$/time/Instant;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xf4240

    packed-switch v0, :pswitch_data_0

    .line 3
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

    :pswitch_0
    const-wide/32 v0, 0x15180

    .line 4
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0xa8c0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0xe10

    .line 6
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x3c

    .line 7
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0, p1, p2, v3, v4}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_5
    div-long v3, p1, v1

    rem-long/2addr p1, v1

    mul-long/2addr p1, v5

    invoke-direct {p0, v3, v4, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_6
    div-long v3, p1, v5

    rem-long/2addr p1, v5

    mul-long/2addr p1, v1

    invoke-direct {p0, v3, v4, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0, v3, v4, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 15
    check-cast p1, Lj$/time/Instant;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public plusSeconds(J)Lj$/time/Instant;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    if-eq p1, v0, :cond_2

    .line 4
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$s5GMqm6CjvOiDejJfmcnVWjHElY;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$s5GMqm6CjvOiDejJfmcnVWjHElY;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;

    if-eq p1, v0, :cond_2

    .line 5
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$3N6L9QvDdFAqwaVrn_aaS7xD5Pc;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$j5Q0_wjZRU0R6ytKRwFaU7380LE;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$j5Q0_wjZRU0R6ytKRwFaU7380LE;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    const-wide/16 v4, 0x3e8

    if-gez v2, :cond_0

    iget v2, p0, Lj$/time/Instant;->nanos:I

    if-lez v2, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 2
    invoke-static {v0, v1, v4, v5}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide v0

    .line 3
    iget v2, p0, Lj$/time/Instant;->nanos:I

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x3e8

    int-to-long v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m03(JJ)J

    move-result-wide v0

    .line 6
    iget v2, p0, Lj$/time/Instant;->nanos:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    invoke-static {p1, p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$adjustInto(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 3
    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 2

    .line 4
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 8
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lj$/time/Instant;->nanos:I

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    .line 9
    :cond_1
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

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 10
    iget p2, p0, Lj$/time/Instant;->nanos:I

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lj$/time/Instant;->seconds:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_3
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    iget p2, p0, Lj$/time/Instant;->nanos:I

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lj$/time/Instant;->seconds:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    iget p1, p0, Lj$/time/Instant;->nanos:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    :goto_0
    return-object p1
.end method
