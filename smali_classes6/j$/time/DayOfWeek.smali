.class public final enum Lj$/time/DayOfWeek;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/DayOfWeek;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/TemporalAdjuster;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/DayOfWeek;

.field private static final ENUMS:[Lj$/time/DayOfWeek;

.field public static final enum FRIDAY:Lj$/time/DayOfWeek;

.field public static final enum MONDAY:Lj$/time/DayOfWeek;

.field public static final enum SATURDAY:Lj$/time/DayOfWeek;

.field public static final enum SUNDAY:Lj$/time/DayOfWeek;

.field public static final enum THURSDAY:Lj$/time/DayOfWeek;

.field public static final enum TUESDAY:Lj$/time/DayOfWeek;

.field public static final enum WEDNESDAY:Lj$/time/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lj$/time/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 2
    new-instance v1, Lj$/time/DayOfWeek;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 3
    new-instance v3, Lj$/time/DayOfWeek;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 4
    new-instance v5, Lj$/time/DayOfWeek;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 5
    new-instance v7, Lj$/time/DayOfWeek;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 6
    new-instance v9, Lj$/time/DayOfWeek;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 7
    new-instance v11, Lj$/time/DayOfWeek;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    const/4 v13, 0x7

    new-array v13, v13, [Lj$/time/DayOfWeek;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lj$/time/DayOfWeek;->$VALUES:[Lj$/time/DayOfWeek;

    .line 9
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v0

    sput-object v0, Lj$/time/DayOfWeek;->ENUMS:[Lj$/time/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lj$/time/DayOfWeek;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lj$/time/DayOfWeek;->ENUMS:[Lj$/time/DayOfWeek;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    const-class v0, Lj$/time/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/DayOfWeek;->$VALUES:[Lj$/time/DayOfWeek;

    invoke-virtual {v0}, [Lj$/time/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

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

    add-int/lit8 v0, v0, 0x1

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
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$query(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
