.class Lcom/bugsnag/android/InternalReportDelegate$1;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/InternalReportDelegate;->reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/InternalReportDelegate;

.field final synthetic val$payload:Lcom/bugsnag/android/EventPayload;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "InternalReportDelegate - sending internal event"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v1

    .line 117
    instance-of v2, v0, Lcom/bugsnag/android/DefaultDelivery;

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Bugsnag-Internal-Error"

    const-string v4, "bugsnag-android"

    .line 119
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bugsnag-Api-Key"

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/bugsnag/android/DefaultDelivery;

    .line 122
    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
