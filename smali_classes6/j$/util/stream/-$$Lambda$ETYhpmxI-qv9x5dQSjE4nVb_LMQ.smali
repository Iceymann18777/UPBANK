.class public final synthetic Lj$/util/stream/-$$Lambda$ETYhpmxI-qv9x5dQSjE4nVb_LMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$ETYhpmxI-qv9x5dQSjE4nVb_LMQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$ETYhpmxI-qv9x5dQSjE4nVb_LMQ;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$ETYhpmxI-qv9x5dQSjE4nVb_LMQ;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$ETYhpmxI-qv9x5dQSjE4nVb_LMQ;->INSTANCE:Lj$/util/stream/-$$Lambda$ETYhpmxI-qv9x5dQSjE4nVb_LMQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$BiFunction$EKCs_giaj1XvN5S3f5h9qlR_g_Q;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$BiFunction$EKCs_giaj1XvN5S3f5h9qlR_g_Q;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$ConcNode$OfLong;

    check-cast p1, Lj$/util/stream/Node$OfLong;

    check-cast p2, Lj$/util/stream/Node$OfLong;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfLong;-><init>(Lj$/util/stream/Node$OfLong;Lj$/util/stream/Node$OfLong;)V

    return-object v0
.end method
