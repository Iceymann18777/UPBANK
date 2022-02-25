.class public final synthetic Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;

    invoke-direct {v0}, Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;-><init>()V

    sput-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$C5r2E2W4dAl2dfY1EtDAB20mNJc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
