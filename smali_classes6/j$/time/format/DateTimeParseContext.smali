.class final Lj$/time/format/DateTimeParseContext;
.super Ljava/lang/Object;
.source "DateTimeParseContext.java"


# instance fields
.field private caseSensitive:Z

.field private formatter:Lj$/time/format/DateTimeFormatter;

.field private final parsed:Ljava/util/ArrayList;

.field private strict:Z


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    .line 3
    iput-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    .line 6
    new-instance p1, Lj$/time/format/Parsed;

    invoke-direct {p1}, Lj$/time/format/Parsed;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static charEqualsIgnoreCase(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private currentParsed()Lj$/time/format/Parsed;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/Parsed;

    return-object v0
.end method


# virtual methods
.method charEquals(CC)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/DateTimeParseContext;->charEqualsIgnoreCase(CC)Z

    move-result p1

    return p1
.end method

.method copy()Lj$/time/format/DateTimeParseContext;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/format/DateTimeParseContext;

    iget-object v1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v0, v1}, Lj$/time/format/DateTimeParseContext;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 2
    iget-boolean v1, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    iput-boolean v1, v0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    .line 3
    iget-boolean v1, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    iput-boolean v1, v0, Lj$/time/format/DateTimeParseContext;->strict:Z

    return-object v0
.end method

.method endOptional(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method

.method getEffectiveChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    :cond_0
    return-object v0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method isCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    return v0
.end method

.method isStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    return v0
.end method

.method setCaseSensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    return-void
.end method

.method setParsed(Lj$/time/ZoneId;)V
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iput-object p1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    return-void
.end method

.method setParsedField(Lj$/time/temporal/TemporalField;JII)I
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    iget-object v0, v0, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method setParsedLeapSecond()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/time/format/Parsed;->leapSecond:Z

    return-void
.end method

.method setStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj$/time/format/DateTimeParseContext;->strict:Z

    return-void
.end method

.method startOptional()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeParseContext;->parsed:Ljava/util/ArrayList;

    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lj$/time/format/Parsed;

    invoke-direct {v2}, Lj$/time/format/Parsed;-><init>()V

    .line 4
    iget-object v3, v2, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    iget-object v4, v1, Lj$/time/format/Parsed;->fieldValues:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v3, v1, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    iput-object v3, v2, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    .line 6
    iget-object v3, v1, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    iput-object v3, v2, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    .line 7
    iget-boolean v1, v1, Lj$/time/format/Parsed;->leapSecond:Z

    iput-boolean v1, v2, Lj$/time/format/Parsed;->leapSecond:Z

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj$/time/format/DateTimeParseContext;->caseSensitive:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 4
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 6
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method toResolved(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    .line 5
    :cond_0
    iput-object v1, v0, Lj$/time/format/Parsed;->chrono:Lj$/time/chrono/Chronology;

    .line 6
    iget-object v1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/DateTimeParseContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatter;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lj$/time/format/Parsed;->zone:Lj$/time/ZoneId;

    .line 7
    invoke-virtual {v0, p1, p2}, Lj$/time/format/Parsed;->resolve(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/format/DateTimeParseContext;->currentParsed()Lj$/time/format/Parsed;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/Parsed;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
