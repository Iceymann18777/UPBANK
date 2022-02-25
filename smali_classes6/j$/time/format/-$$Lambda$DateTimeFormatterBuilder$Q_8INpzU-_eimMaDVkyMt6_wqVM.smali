.class public final synthetic Lj$/time/format/-$$Lambda$DateTimeFormatterBuilder$Q_8INpzU-_eimMaDVkyMt6_wqVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/format/-$$Lambda$DateTimeFormatterBuilder$Q_8INpzU-_eimMaDVkyMt6_wqVM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/format/-$$Lambda$DateTimeFormatterBuilder$Q_8INpzU-_eimMaDVkyMt6_wqVM;

    invoke-direct {v0}, Lj$/time/format/-$$Lambda$DateTimeFormatterBuilder$Q_8INpzU-_eimMaDVkyMt6_wqVM;-><init>()V

    sput-object v0, Lj$/time/format/-$$Lambda$DateTimeFormatterBuilder$Q_8INpzU-_eimMaDVkyMt6_wqVM;->INSTANCE:Lj$/time/format/-$$Lambda$DateTimeFormatterBuilder$Q_8INpzU-_eimMaDVkyMt6_wqVM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/format/DateTimeFormatterBuilder;->$r8$clinit:I

    .line 2
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
