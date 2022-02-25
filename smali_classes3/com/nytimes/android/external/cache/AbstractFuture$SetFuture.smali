.class final Lcom/nytimes/android/external/cache/AbstractFuture$SetFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetFuture"
.end annotation


# instance fields
.field final future:Lcom/nytimes/android/external/cache/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nytimes/android/external/cache/AbstractFuture;


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$SetFuture;->this$0:Lcom/nytimes/android/external/cache/AbstractFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Lcom/nytimes/android/external/cache/AbstractFuture$SetFuture;->future:Lcom/nytimes/android/external/cache/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$SetFuture;->this$0:Lcom/nytimes/android/external/cache/AbstractFuture;

    invoke-static {v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->access$200(Lcom/nytimes/android/external/cache/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$SetFuture;->this$0:Lcom/nytimes/android/external/cache/AbstractFuture;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$SetFuture;->future:Lcom/nytimes/android/external/cache/ListenableFuture;

    invoke-static {v0, v1, p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->access$300(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/ListenableFuture;Ljava/lang/Object;)Z

    return-void
.end method
