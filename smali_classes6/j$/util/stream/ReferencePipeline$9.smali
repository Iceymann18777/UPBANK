.class Lj$/util/stream/ReferencePipeline$9;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline;->flatMapToDouble(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/DoublePipeline$StatelessOp<",
        "TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lj$/util/stream/ReferencePipeline$9;->val$mapper:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/ReferencePipeline$9$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/ReferencePipeline$9$1;-><init>(Lj$/util/stream/ReferencePipeline$9;Lj$/util/stream/Sink;)V

    return-object p1
.end method
