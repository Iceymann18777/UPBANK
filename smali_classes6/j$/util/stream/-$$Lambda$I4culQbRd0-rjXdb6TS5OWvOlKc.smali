.class public final synthetic Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;->INSTANCE:Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0
.end method
