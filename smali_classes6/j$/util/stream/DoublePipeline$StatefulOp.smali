.class abstract Lj$/util/stream/DoublePipeline$StatefulOp;
.super Lj$/util/stream/DoublePipeline;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/DoublePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatefulOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/DoublePipeline<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/DoublePipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method
