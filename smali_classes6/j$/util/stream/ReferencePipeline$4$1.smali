.class Lj$/util/stream/ReferencePipeline$4$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$4;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedReference<",
        "TP_OUT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$4;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$4;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$4$1;->this$1:Lj$/util/stream/ReferencePipeline$4;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$4$1;->this$1:Lj$/util/stream/ReferencePipeline$4;

    iget-object v1, v1, Lj$/util/stream/ReferencePipeline$4;->val$mapper:Lj$/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/Sink;->accept(I)V

    return-void
.end method
