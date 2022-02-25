.class public final synthetic Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    invoke-direct {v0}, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;-><init>()V

    sput-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

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
    sget v0, Lj$/time/temporal/TemporalQueries;->$r8$clinit:I

    .line 2
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Owblv93rHZCWhOjHyr3l9wRyV6M;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method
