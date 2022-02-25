.class Lj$/util/stream/Collectors$CollectorImpl;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lj$/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/Collector<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final accumulator:Lj$/util/function/BiConsumer;

.field private final characteristics:Ljava/util/Set;

.field private final combiner:Lj$/util/function/BinaryOperator;

.field private final finisher:Lj$/util/function/Function;

.field private final supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    sget-object v0, Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;->INSTANCE:Lj$/util/stream/-$$Lambda$Collectors$QeR-UfG70xNpXeL-5fkrCV-EHAc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    .line 4
    iput-object p2, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    .line 5
    iput-object p3, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    .line 6
    iput-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    .line 7
    iput-object p4, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Lj$/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Lj$/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    return-object v0
.end method

.method public supplier()Lj$/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    return-object v0
.end method
