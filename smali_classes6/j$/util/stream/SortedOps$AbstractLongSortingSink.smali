.class abstract Lj$/util/stream/SortedOps$AbstractLongSortingSink;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedLong<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field protected cancellationWasRequested:Z


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractLongSortingSink;->cancellationWasRequested:Z

    const/4 v0, 0x0

    return v0
.end method
