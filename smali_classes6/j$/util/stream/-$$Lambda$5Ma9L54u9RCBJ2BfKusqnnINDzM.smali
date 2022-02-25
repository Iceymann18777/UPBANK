.class public final synthetic Lj$/util/stream/-$$Lambda$5Ma9L54u9RCBJ2BfKusqnnINDzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$5Ma9L54u9RCBJ2BfKusqnnINDzM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$5Ma9L54u9RCBJ2BfKusqnnINDzM;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$5Ma9L54u9RCBJ2BfKusqnnINDzM;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$5Ma9L54u9RCBJ2BfKusqnnINDzM;->INSTANCE:Lj$/util/stream/-$$Lambda$5Ma9L54u9RCBJ2BfKusqnnINDzM;

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

    new-instance v0, Lj$/util/stream/Nodes$ConcNode$OfInt;

    check-cast p1, Lj$/util/stream/Node$OfInt;

    check-cast p2, Lj$/util/stream/Node$OfInt;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfInt;-><init>(Lj$/util/stream/Node$OfInt;Lj$/util/stream/Node$OfInt;)V

    return-object v0
.end method
