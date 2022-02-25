.class public interface abstract Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;
.super Ljava/lang/Object;
.source "PeriodicJobScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;",
        "",
        "",
        "initialDelay",
        "interval",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Lkotlin/Function0;",
        "",
        "job",
        "schedulePeriodicJob",
        "(JJLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V",
        "cancel",
        "()V",
        "",
        "isRunning",
        "()Z",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract schedulePeriodicJob(JJLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
