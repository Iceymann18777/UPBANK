.class public final synthetic Lj$/time/-$$Lambda$BwCzcqUqByI-sySvqu6-pez3opQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/-$$Lambda$BwCzcqUqByI-sySvqu6-pez3opQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/-$$Lambda$BwCzcqUqByI-sySvqu6-pez3opQ;

    invoke-direct {v0}, Lj$/time/-$$Lambda$BwCzcqUqByI-sySvqu6-pez3opQ;-><init>()V

    sput-object v0, Lj$/time/-$$Lambda$BwCzcqUqByI-sySvqu6-pez3opQ;->INSTANCE:Lj$/time/-$$Lambda$BwCzcqUqByI-sySvqu6-pez3opQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/ZonedDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
