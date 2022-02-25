.class Lj$/util/stream/DoublePipeline$7$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$7;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedDouble<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/DoublePipeline$7;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$7;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$7$1;->this$1:Lj$/util/stream/DoublePipeline$7;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/DoublePipeline$7$1;->this$1:Lj$/util/stream/DoublePipeline$7;

    iget-object v0, v0, Lj$/util/stream/DoublePipeline$7;->val$predicate:Lj$/util/function/DoublePredicate;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-V-WRP;

    invoke-virtual {v0, p1, p2}, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-V-WRP;->test(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
