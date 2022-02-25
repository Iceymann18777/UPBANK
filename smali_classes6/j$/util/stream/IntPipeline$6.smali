.class Lj$/util/stream/IntPipeline$6;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/DoublePipeline$StatelessOp<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lj$/util/stream/IntPipeline$6;->val$mapper:Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/IntPipeline$6$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/IntPipeline$6$1;-><init>(Lj$/util/stream/IntPipeline$6;Lj$/util/stream/Sink;)V

    return-object p1
.end method
