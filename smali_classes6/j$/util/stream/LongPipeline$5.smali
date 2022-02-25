.class Lj$/util/stream/LongPipeline$5;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/DoublePipeline$StatelessOp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lj$/util/stream/LongPipeline$5;->val$mapper:Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/LongPipeline$5$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/LongPipeline$5$1;-><init>(Lj$/util/stream/LongPipeline$5;Lj$/util/stream/Sink;)V

    return-object p1
.end method
