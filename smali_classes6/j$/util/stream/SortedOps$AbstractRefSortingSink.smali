.class abstract Lj$/util/stream/SortedOps$AbstractRefSortingSink;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Sink$ChainedReference<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field protected cancellationWasRequested:Z

.field protected final comparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    .line 2
    iput-object p2, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->cancellationWasRequested:Z

    const/4 v0, 0x0

    return v0
.end method
