.class Lj$/util/stream/IntPipeline$3$1;
.super Lj$/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline$3;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedInt<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/IntPipeline$3;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline$3;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/IntPipeline$3$1;->this$1:Lj$/util/stream/IntPipeline$3;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/IntPipeline$3$1;->this$1:Lj$/util/stream/IntPipeline$3;

    iget-object v1, v1, Lj$/util/stream/IntPipeline$3;->val$mapper:Lj$/util/function/IntUnaryOperator;

    check-cast v1, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;

    invoke-virtual {v1, p1}, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;->applyAsInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/Sink;->accept(I)V

    return-void
.end method
