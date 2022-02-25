.class public final synthetic Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    invoke-direct {v0}, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;-><init>()V

    sput-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

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
    sget-object v0, Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;->INSTANCE:Lj$/time/temporal/-$$Lambda$TemporalQueries$Xf4hY1-wLoub8KCr5BIDpbvPr7Q;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/TemporalUnit;

    return-object p1
.end method
