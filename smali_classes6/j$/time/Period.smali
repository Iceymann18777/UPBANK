.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "Period.java"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lj$/time/Period;


# instance fields
.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    sput-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/TemporalUnit;

    .line 3
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj$/time/Period;->years:I

    .line 3
    iput p2, p0, Lj$/time/Period;->months:I

    .line 4
    iput p3, p0, Lj$/time/Period;->days:I

    return-void
.end method

.method public static ofDays(I)Lj$/time/Period;
    .locals 2

    const/4 v0, 0x0

    or-int v1, v0, p0

    if-nez v1, :cond_0

    .line 1
    sget-object p0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lj$/time/Period;

    invoke-direct {v1, v0, v0, p0}, Lj$/time/Period;-><init>(III)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;

    move-object v1, p1

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-virtual {v2, v0}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    invoke-static {v1}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/Period;->months:I

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lj$/time/Period;->years:I

    if-eqz v0, :cond_3

    int-to-long v2, v0

    .line 6
    sget-object p1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Lj$/time/Period;->years:I

    int-to-long v2, v2

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    .line 11
    :cond_3
    :goto_1
    iget v0, p0, Lj$/time/Period;->days:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 12
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast p1, Lj$/time/LocalDate;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/Period;

    .line 3
    iget v1, p0, Lj$/time/Period;->years:I

    iget v3, p1, Lj$/time/Period;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->months:I

    iget v3, p1, Lj$/time/Period;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/Period;->days:I

    iget p1, p1, Lj$/time/Period;->days:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/Period;->days:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/Period;->years:I

    iget v1, p0, Lj$/time/Period;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/Period;->days:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lj$/time/Period;->years:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v1, p0, Lj$/time/Period;->months:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget v1, p0, Lj$/time/Period;->days:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/Period;->years:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/Period;->months:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
