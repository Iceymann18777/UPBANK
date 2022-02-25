.class abstract enum Lj$/time/temporal/IsoFields$Field;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/IsoFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/IsoFields$Field;",
        ">;",
        "Lj$/time/temporal/TemporalField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/IsoFields$Field;

.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj$/time/temporal/IsoFields$Field$1;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/temporal/IsoFields$Field$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

    .line 2
    new-instance v1, Lj$/time/temporal/IsoFields$Field$2;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/temporal/IsoFields$Field$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

    .line 3
    new-instance v3, Lj$/time/temporal/IsoFields$Field$3;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/temporal/IsoFields$Field$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    .line 4
    new-instance v5, Lj$/time/temporal/IsoFields$Field$4;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/temporal/IsoFields$Field$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/temporal/IsoFields$Field;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lj$/time/temporal/IsoFields$Field;->$VALUES:[Lj$/time/temporal/IsoFields$Field;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    return-object v0
.end method

.method static access$300(Lj$/time/temporal/TemporalAccessor;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/time/chrono/ChronoZonedDateTime$-CC;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "Resolve requires IsoChronology"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static access$400(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekBasedYear(Lj$/time/LocalDate;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method static access$500(Lj$/time/LocalDate;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 4
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->withDayOfYear(I)Lj$/time/LocalDate;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekBasedYear(Lj$/time/LocalDate;)I

    move-result p0

    .line 7
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_3

    :cond_1
    sub-int/2addr v1, v0

    .line 9
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    move p0, v2

    :goto_3
    return p0
.end method

.method static synthetic access$600(Lj$/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekBasedYear(Lj$/time/LocalDate;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(I)I

    move-result p0

    return p0
.end method

.method private static getWeekBasedYear(Lj$/time/LocalDate;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static getWeekRange(I)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/IsoFields$Field;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/IsoFields$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/IsoFields$Field;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/IsoFields$Field;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->$VALUES:[Lj$/time/temporal/IsoFields$Field;

    invoke-virtual {v0}, [Lj$/time/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/IsoFields$Field;

    return-object v0
.end method


# virtual methods
.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
