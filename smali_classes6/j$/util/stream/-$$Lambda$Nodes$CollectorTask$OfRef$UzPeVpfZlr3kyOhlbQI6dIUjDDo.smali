.class public final synthetic Lj$/util/stream/-$$Lambda$Nodes$CollectorTask$OfRef$UzPeVpfZlr3kyOhlbQI6dIUjDDo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/LongFunction;


# instance fields
.field public final synthetic f$0:Lj$/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$Nodes$CollectorTask$OfRef$UzPeVpfZlr3kyOhlbQI6dIUjDDo;->f$0:Lj$/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$Nodes$CollectorTask$OfRef$UzPeVpfZlr3kyOhlbQI6dIUjDDo;->f$0:Lj$/util/function/IntFunction;

    .line 1
    invoke-static {p1, p2, v0}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p1

    return-object p1
.end method
