.class Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;
.super Lcom/apollographql/apollo/ApolloCall$Callback;
.source "RealApolloQueryWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->callbackProxy()Lcom/apollographql/apollo/ApolloCall$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/ApolloCall$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-direct {p0}, Lcom/apollographql/apollo/ApolloCall$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->terminate()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onFailure for operation: %s. No callback present."

    invoke-virtual {v0, p1, v2, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    goto :goto_0

    .line 160
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onParseError(Lcom/apollographql/apollo/exception/ApolloParseException;)V

    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/api/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->responseCallback()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onResponse for watched operation: %s. No callback present."

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getDependentKeys()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->dependentKeys:Ljava/util/Set;

    .line 148
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object v1, v1, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object v2, v2, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->recordChangeSubscriber:Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->subscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V

    .line 149
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onResponse(Lcom/apollographql/apollo/api/Response;)V

    return-void
.end method

.method public onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->access$100(Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$Callback;

    if-nez v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onStatusEvent for operation: %s. No callback present."

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V

    return-void
.end method
