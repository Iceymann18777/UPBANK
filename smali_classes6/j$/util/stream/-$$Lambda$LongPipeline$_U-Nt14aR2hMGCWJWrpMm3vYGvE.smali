.class public final synthetic Lj$/util/stream/-$$Lambda$LongPipeline$_U-Nt14aR2hMGCWJWrpMm3vYGvE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$LongPipeline$_U-Nt14aR2hMGCWJWrpMm3vYGvE;->f$0:Lj$/util/function/BiConsumer;

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

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$LongPipeline$_U-Nt14aR2hMGCWJWrpMm3vYGvE;->f$0:Lj$/util/function/BiConsumer;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
