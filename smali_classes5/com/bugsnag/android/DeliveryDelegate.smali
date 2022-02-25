.class Lcom/bugsnag/android/DeliveryDelegate;
.super Lcom/bugsnag/android/BaseObservable;
.source "DeliveryDelegate.java"


# instance fields
.field final backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

.field final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final eventStore:Lcom/bugsnag/android/EventStore;

.field private final immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

.field final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 30
    iput-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 31
    iput-object p3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 32
    iput-object p4, p0, Lcom/bugsnag/android/DeliveryDelegate;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 33
    iput-object p5, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 34
    iput-object p6, p0, Lcom/bugsnag/android/DeliveryDelegate;->backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    return-void
.end method

.method private cacheEvent(Lcom/bugsnag/android/Event;Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 113
    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    :cond_0
    return-void
.end method

.method private deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/DeliveryDelegate$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/bugsnag/android/DeliveryDelegate$1;-><init>(Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    .line 79
    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V
    .locals 9

    .line 119
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Error;

    invoke-virtual {v0}, Lcom/bugsnag/android/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorClass"

    .line 126
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 127
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unhandled"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/Severity;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "severity"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/bugsnag/android/DeliveryDelegate;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method deliver(Lcom/bugsnag/android/Event;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/bugsnag/android/EventPayload;

    iget-object v2, p0, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v3, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/ImmutableConfig;)V

    .line 42
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->isUnhandled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 47
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/DeliveryDelegate;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementHandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 50
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/DeliveryDelegate;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getOriginalUnhandled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unhandledPromiseRejection"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventInternal;->isAnr(Lcom/bugsnag/android/Event;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    goto :goto_3

    .line 61
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bugsnag/android/DeliveryDelegate;->deliverPayloadAsync(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/EventPayload;)V

    :goto_3
    return-void
.end method

.method deliverPayloadInternal(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bugsnag/android/DeliveryDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v1

    .line 88
    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/bugsnag/android/DeliveryDelegate$2;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    invoke-virtual {p1}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Problem sending event to Bugsnag"

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p2, v0}, Lcom/bugsnag/android/DeliveryDelegate;->cacheEvent(Lcom/bugsnag/android/Event;Z)V

    .line 99
    invoke-direct {p0, p2}, Lcom/bugsnag/android/DeliveryDelegate;->leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Sent 1 new event to Bugsnag"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2}, Lcom/bugsnag/android/DeliveryDelegate;->leaveErrorBreadcrumb(Lcom/bugsnag/android/Event;)V

    :goto_0
    return-object p1
.end method
