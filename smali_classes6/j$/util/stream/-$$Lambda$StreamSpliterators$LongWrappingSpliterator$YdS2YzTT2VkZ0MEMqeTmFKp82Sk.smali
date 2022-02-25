.class public final synthetic Lj$/util/stream/-$$Lambda$StreamSpliterators$LongWrappingSpliterator$YdS2YzTT2VkZ0MEMqeTmFKp82Sk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$StreamSpliterators$LongWrappingSpliterator$YdS2YzTT2VkZ0MEMqeTmFKp82Sk;->f$0:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$StreamSpliterators$LongWrappingSpliterator$YdS2YzTT2VkZ0MEMqeTmFKp82Sk;->f$0:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    .line 1
    iget-object v1, v0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    iget-object v0, v0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
