.class Lj$/util/stream/LongPipeline$5$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$5;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedLong<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/LongPipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/LongPipeline$5$1;->this$1:Lj$/util/stream/LongPipeline$5;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/LongPipeline$5$1;->this$1:Lj$/util/stream/LongPipeline$5;

    iget-object v1, v1, Lj$/util/stream/LongPipeline$5;->val$mapper:Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;

    invoke-virtual {v1, p1, p2}, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;->applyAsDouble(J)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    return-void
.end method
