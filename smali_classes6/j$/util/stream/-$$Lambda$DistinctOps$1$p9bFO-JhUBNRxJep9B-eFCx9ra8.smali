.class public final synthetic Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;->f$1:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;->f$1:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
