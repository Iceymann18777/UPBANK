.class Lcom/nytimes/android/external/cache/Futures$ImmediateFailedFuture;
.super Lcom/nytimes/android/external/cache/Futures$ImmediateFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmediateFailedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/Futures$ImmediateFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final thrown:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/Futures$ImmediateFuture;-><init>(Lcom/nytimes/android/external/cache/Futures$1;)V

    .line 137
    iput-object p1, p0, Lcom/nytimes/android/external/cache/Futures$ImmediateFailedFuture;->thrown:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 142
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/Futures$ImmediateFailedFuture;->thrown:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
