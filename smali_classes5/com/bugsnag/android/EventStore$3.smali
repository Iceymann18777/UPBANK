.class Lcom/bugsnag/android/EventStore$3;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStore;->flushAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/EventStore;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bugsnag/android/EventStore$3;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/bugsnag/android/EventStore$3;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/bugsnag/android/EventStore$3;->this$0:Lcom/bugsnag/android/EventStore;

    iget-object v1, v1, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "No regular events to flush to Bugsnag."

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/EventStore$3;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    return-void
.end method
