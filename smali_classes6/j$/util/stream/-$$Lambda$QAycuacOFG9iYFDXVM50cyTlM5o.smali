.class public final synthetic Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ObjLongConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;->INSTANCE:Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lj$/util/LongSummaryStatistics;

    invoke-virtual {p1, p2, p3}, Lj$/util/LongSummaryStatistics;->accept(J)V

    return-void
.end method
