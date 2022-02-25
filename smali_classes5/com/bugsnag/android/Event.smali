.class public Lcom/bugsnag/android/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# instance fields
.field private final impl:Lcom/bugsnag/android/EventInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 38
    iput-object p2, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Logger;)V
    .locals 6

    .line 25
    new-instance v4, Lcom/bugsnag/android/Metadata;

    invoke-direct {v4}, Lcom/bugsnag/android/Metadata;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/bugsnag/android/EventInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V

    invoke-direct {p0, v0, p5}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 228
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 215
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 240
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 252
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/bugsnag/android/AppWithState;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getApp()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getDevice()Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupingHash()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getGroupingHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImpl()Lcom/bugsnag/android/EventInternal;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 279
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 265
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method getSession()Lcom/bugsnag/android/Session;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    return-object v0
.end method

.method public getSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v0

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getThreads()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method public isUnhandled()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getUnhandled()Z

    move-result v0

    return v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setApiKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "apiKey"

    .line 114
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setApp(Lcom/bugsnag/android/AppWithState;)V

    return-void
.end method

.method setBreadcrumbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setBreadcrumbs(Ljava/util/List;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    return-void
.end method

.method public setGroupingHash(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setGroupingHash(Ljava/lang/String;)V

    return-void
.end method

.method setSession(Lcom/bugsnag/android/Session;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iput-object p1, v0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    return-void
.end method

.method public setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setSeverity(Lcom/bugsnag/android/Severity;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "severity"

    .line 135
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUnhandled(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setUnhandled(Z)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected shouldDiscardClass()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->shouldDiscardClass()Z

    move-result v0

    return v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method

.method protected updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->updateSeverityInternal(Lcom/bugsnag/android/Severity;)V

    return-void
.end method
