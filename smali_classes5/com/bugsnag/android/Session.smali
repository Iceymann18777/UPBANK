.class public final Lcom/bugsnag/android/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/UserAware;


# instance fields
.field private app:Lcom/bugsnag/android/App;

.field private final autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private device:Lcom/bugsnag/android/Device;

.field private final file:Ljava/io/File;

.field private final handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private id:Ljava/lang/String;

.field final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;

.field private startedAt:Ljava/util/Date;

.field private final tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private user:Lcom/bugsnag/android/User;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    .line 62
    iput-object p3, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    .line 63
    new-instance p1, Lcom/bugsnag/android/Notifier;

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/bugsnag/android/Notifier;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lcom/bugsnag/android/Notifier;->setDependencies(Ljava/util/List;)V

    .line 65
    iput-object p1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 55
    iget-object p1, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    iget-object p1, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    iget-object p1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, p5, p6}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 46
    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 48
    iput-object p3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    .line 49
    iget-object p1, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;
    .locals 9

    .line 35
    new-instance v8, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    iget-object v3, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v7, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 38
    iget-object v0, v8, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, v8, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bugsnag/android/Session;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to session."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private serializeV1Payload(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "notifier"

    .line 223
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "app"

    .line 224
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 225
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "sessions"

    .line 226
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 227
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    .line 228
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 229
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method private serializeV2Payload(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getApp()Lcom/bugsnag/android/App;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    return-object v0
.end method

.method public getDevice()Lcom/bugsnag/android/Device;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    return-object v0
.end method

.method getHandledCount()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method public getStartedAt()Ljava/util/Date;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    return-object v0
.end method

.method getUnhandledCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method incrementHandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    invoke-static {p0}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0
.end method

.method incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    invoke-static {p0}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0
.end method

.method isAutoCaptured()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isTracked()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method isV2Payload()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method serializeSessionInfo(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "id"

    .line 234
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v0, "startedAt"

    .line 235
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "user"

    .line 236
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method setApp(Lcom/bugsnag/android/App;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    return-void
.end method

.method setAutoCaptured(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bugsnag/android/Session;->autoCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method setDevice(Lcom/bugsnag/android/Device;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "id"

    .line 87
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStartedAt(Ljava/util/Date;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "startedAt"

    .line 106
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Session;->user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bugsnag/android/Session;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/bugsnag/android/Session;->isV2Payload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->serializeV2Payload(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Session;->serializeV1Payload(Lcom/bugsnag/android/JsonStream;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "notifier"

    .line 207
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "app"

    .line 208
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 209
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo v0, "sessions"

    .line 210
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 211
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Session;->serializeSessionInfo(Lcom/bugsnag/android/JsonStream;)V

    .line 212
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 213
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    :goto_0
    return-void
.end method
