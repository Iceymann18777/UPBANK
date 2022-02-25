.class public final synthetic Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;

    invoke-direct {v0}, Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;-><init>()V

    sput-object v0, Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalAdjusters$CrNwBpoyeN0fVNYmW7n0JZTAMsY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
