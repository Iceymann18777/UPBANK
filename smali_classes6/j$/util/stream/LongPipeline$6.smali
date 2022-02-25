.class Lj$/util/stream/LongPipeline$6;
.super Lj$/util/stream/LongPipeline$StatelessOp;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline;->flatMap(Lj$/util/function/LongFunction;)Lj$/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/LongPipeline$StatelessOp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lj$/util/function/LongFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/LongFunction;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lj$/util/stream/LongPipeline$6;->val$mapper:Lj$/util/function/LongFunction;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/LongPipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/LongPipeline$6$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/LongPipeline$6$1;-><init>(Lj$/util/stream/LongPipeline$6;Lj$/util/stream/Sink;)V

    return-object p1
.end method
