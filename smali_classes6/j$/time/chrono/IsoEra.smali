.class public final enum Lj$/time/chrono/IsoEra;
.super Ljava/lang/Enum;
.source "IsoEra.java"

# interfaces
.implements Lj$/time/chrono/Era;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/chrono/IsoEra;",
        ">;",
        "Lj$/time/chrono/Era;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/IsoEra;

.field public static final enum BCE:Lj$/time/chrono/IsoEra;

.field public static final enum CE:Lj$/time/chrono/IsoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/chrono/IsoEra;

    const-string v1, "BCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/IsoEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/IsoEra;->BCE:Lj$/time/chrono/IsoEra;

    .line 2
    new-instance v1, Lj$/time/chrono/IsoEra;

    const-string v3, "CE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/IsoEra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/IsoEra;->CE:Lj$/time/chrono/IsoEra;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/IsoEra;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj$/time/chrono/IsoEra;->$VALUES:[Lj$/time/chrono/IsoEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/IsoEra;
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/IsoEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/IsoEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/IsoEra;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/IsoEra;->$VALUES:[Lj$/time/chrono/IsoEra;

    invoke-virtual {v0}, [Lj$/time/chrono/IsoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/IsoEra;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/chrono/IsoEra;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/time/chrono/IsoEra;->getValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/time/chrono/IsoEra;->getValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
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
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$query(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
