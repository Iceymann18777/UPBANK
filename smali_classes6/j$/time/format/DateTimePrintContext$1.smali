.class Lj$/time/format/DateTimePrintContext$1;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic val$effectiveChrono:Lj$/time/chrono/Chronology;

.field final synthetic val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

.field final synthetic val$effectiveZone:Lj$/time/ZoneId;

.field final synthetic val$temporal:Lj$/time/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveChrono:Lj$/time/chrono/Chronology;

    iput-object p4, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveZone:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$70UJ-gKZVmUJD0zn63N5L4figc0;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveChrono:Lj$/time/chrono/Chronology;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveZone:Lj$/time/ZoneId;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
