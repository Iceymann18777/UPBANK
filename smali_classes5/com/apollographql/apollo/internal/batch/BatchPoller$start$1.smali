.class final Lcom/apollographql/apollo/internal/batch/BatchPoller$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatchPoller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/batch/BatchPoller;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/batch/BatchPoller;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller$start$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/batch/BatchPoller$start$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller$start$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->access$maybeExecuteBatchQuery(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
