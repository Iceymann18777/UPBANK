.class abstract Lj$/util/stream/ReferencePipeline$StatefulOp;
.super Lj$/util/stream/ReferencePipeline;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ReferencePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatefulOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/ReferencePipeline<",
        "TE_IN;TE_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/ReferencePipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
