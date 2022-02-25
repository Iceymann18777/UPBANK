.class public Lcom/amplitude/api/AmplitudeClient;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeClient"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field protected apiKey:Ljava/lang/String;

.field apiPropertiesTrackingOptions:Lorg/json/JSONObject;

.field appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

.field private backoffUpload:Z

.field private backoffUploadBatchSize:I

.field bearerToken:Ljava/lang/String;

.field protected callFactory:Lokhttp3/Call$Factory;

.field protected context:Landroid/content/Context;

.field private coppaControlEnabled:Z

.field protected dbHelper:Lcom/amplitude/api/DatabaseHelper;

.field protected deviceId:Ljava/lang/String;

.field protected deviceInfo:Lcom/amplitude/api/DeviceInfo;

.field private eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

.field private eventMaxCount:I

.field private eventUploadMaxBatchSize:I

.field private eventUploadPeriodMillis:J

.field private eventUploadThreshold:I

.field private flushEventsOnClose:Z

.field httpThread:Lcom/amplitude/api/WorkerThread;

.field private inForeground:Z

.field protected initialized:Z

.field inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

.field protected instanceName:Ljava/lang/String;

.field lastError:Ljava/lang/Throwable;

.field lastEventId:J

.field lastEventTime:J

.field lastIdentifyId:J

.field private libraryName:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private locationListening:Z

.field logThread:Lcom/amplitude/api/WorkerThread;

.field private minTimeBetweenSessionsMillis:J

.field private newDeviceIdPerInstall:Z

.field private offline:Z

.field private optOut:Z

.field protected platform:Ljava/lang/String;

.field previousSessionId:J

.field sequenceNumber:J

.field sessionId:J

.field private sessionTimeoutMillis:J

.field private trackingSessionEvents:Z

.field private updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

.field url:Ljava/lang/String;

.field private useAdvertisingIdForDeviceId:Z

.field private useDynamicConfig:Z

.field protected userId:Ljava/lang/String;

.field private usingForegroundTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    .line 124
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    .line 125
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    .line 127
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    .line 128
    new-instance v1, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 129
    invoke-static {v1}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 130
    invoke-virtual {v1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    .line 131
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    const-wide/16 v2, -0x1

    .line 143
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 145
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 146
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 147
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 148
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const/16 v2, 0x1e

    .line 155
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    const/16 v2, 0x32

    .line 156
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    const/16 v3, 0x3e8

    .line 157
    iput v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    const-wide/16 v3, 0x7530

    .line 158
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    const-wide/32 v3, 0x493e0

    .line 159
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    const-wide/32 v3, 0x1b7740

    .line 160
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    .line 161
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    .line 162
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    .line 163
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    .line 164
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    .line 165
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    .line 166
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    const-string v1, "amplitude-android"

    .line 167
    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    const-string v1, "2.31.3"

    .line 168
    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    .line 169
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    .line 171
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api2.amplitude.com/"

    .line 184
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    .line 192
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    .line 196
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    .line 210
    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Lcom/amplitude/api/WorkerThread;->start()V

    .line 212
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Lcom/amplitude/api/WorkerThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p0
.end method

.method static synthetic access$002(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p1
.end method

.method static synthetic access$102(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/amplitude/api/AmplitudeClient;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return p1
.end method

.method static synthetic access$1200(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    return p0
.end method

.method static synthetic access$400(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return p0
.end method

.method static synthetic access$500(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/amplitude/api/AmplitudeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return p0
.end method

.method private getInvalidDeviceIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    .line 2168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    .line 2169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "unknown"

    .line 2170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    .line 2171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    .line 2172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    .line 2173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 2174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLongvalue(Ljava/lang/String;J)J
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method private inSession()Z
    .locals 4

    .line 1352
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeDeviceId()Ljava/lang/String;
    .locals 3

    .line 2180
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    .line 2183
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2184
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2188
    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2192
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    .line 2193
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2194
    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v1

    .line 2201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->generateUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    .line 1356
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    .line 1358
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic lambda$null$0(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 340
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWBdBgn9ebx5ZjaSsGzJj44YwX4()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

.method private saveDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 2207
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private sendSessionEvent(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "sendSessionEvent(\'%s\')"

    .line 1380
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1384
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1388
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "special"

    .line 1390
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1395
    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :catch_0
    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    .line 1362
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 1363
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setPreviousSessionId(J)V

    return-void
.end method

.method private startNewSession(J)V
    .locals 1

    .line 1339
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "session_end"

    .line 1340
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    .line 1344
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    .line 1345
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1346
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "session_start"

    .line 1347
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1736
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private updateServerLater(J)V
    .locals 2

    .line 1875
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$11;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$11;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/WorkerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method protected bytesToHexString([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2256
    fill-array-data v0, :array_0

    .line 2258
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2260
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 2261
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 2262
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 2263
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2265
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public clearUserProperties()V
    .locals 1

    .line 1580
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0}, Lcom/amplitude/api/Identify;->clearAll()Lcom/amplitude/api/Identify;

    move-result-object v0

    .line 1581
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method protected declared-synchronized contextAndApiKeySet(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 2235
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2236
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2238
    monitor-exit p0

    return v1

    .line 2240
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2241
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2244
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 2246
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    .line 629
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-static {v0}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 630
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public disableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public disableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 498
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    :cond_0
    return-object p0
.end method

.method public enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    .line 619
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->forCoppaControl()Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/TrackingOptions;->mergeIn(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 620
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public enableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 414
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-nez v0, :cond_1

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 419
    new-instance v0, Lcom/amplitude/api/AmplitudeCallbacks;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeCallbacks;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 482
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    :cond_0
    return-object p0
.end method

.method public enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 697
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    return-object p0
.end method

.method protected getCurrentTimeMillis()J
    .locals 2

    .line 2273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method getNextSequenceNumber()J
    .locals 4

    .line 1248
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 1249
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "sequence_number"

    invoke-virtual {v2, v1, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1250
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 1289
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1637
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V
    .locals 12

    move-object v1, p3

    if-eqz v1, :cond_1

    .line 1641
    iget-object v0, v1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    move-object v11, p0

    .line 1642
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1649
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1651
    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1654
    iget-object v7, v1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1656
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const-string v2, "$groupidentify"

    move-object v1, p0

    move/from16 v10, p4

    .line 1654
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_1
    move-object v11, p0

    :cond_2
    :goto_1
    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1591
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;Z)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1603
    iget-object v0, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1604
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 1605
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1607
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1609
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const-string v2, "$identify"

    move-object v1, p0

    move v10, p2

    .line 1607
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 260
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    monitor-enter p0

    .line 288
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 317
    :try_start_0
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-object p0

    .line 321
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 322
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    monitor-exit p0

    return-object p0

    .line 326
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    .line 327
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 328
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {p5, p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    .line 329
    invoke-static {p4}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    .line 332
    new-instance p2, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$kFaFlOEx6ImmqQI6l9yi0W4H5KY;-><init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method isInForeground()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return v0
.end method

.method public isOptedOut()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return v0
.end method

.method isUsingForegroundTracking()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return v0
.end method

.method public synthetic lambda$initializeInternal$1$AmplitudeClient(Lokhttp3/Call$Factory;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 6

    .line 333
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 338
    :try_start_0
    sget-object p1, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;->INSTANCE:Lcom/amplitude/api/-$$Lambda$AmplitudeClient$uWBdBgn9ebx5ZjaSsGzJj44YwX4;

    .line 339
    invoke-static {p1}, Lcom/amplitude/util/DoubleCheck;->provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;

    move-result-object p1

    .line 340
    new-instance v2, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$qu_fD2eBFI_4KLbWA33qUEq6Xb4;

    invoke-direct {v2, p1}, Lcom/amplitude/api/-$$Lambda$AmplitudeClient$qu_fD2eBFI_4KLbWA33qUEq6Xb4;-><init>(Lcom/amplitude/util/Provider;)V

    iput-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    goto :goto_0

    .line 342
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    .line 345
    :goto_0
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    if-eqz p1, :cond_1

    .line 346
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    move-result-object p1

    new-instance v2, Lcom/amplitude/api/AmplitudeClient$1;

    invoke-direct {v2, p0}, Lcom/amplitude/api/AmplitudeClient$1;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v2}, Lcom/amplitude/api/ConfigManager;->refresh(Lcom/amplitude/api/ConfigManager$RefreshListener;)V

    .line 354
    :cond_1
    new-instance p1, Lcom/amplitude/api/DeviceInfo;

    iget-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    invoke-direct {p1, p2, v2}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 355
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 356
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p1}, Lcom/amplitude/api/DeviceInfo;->prefetch()V
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "user_id"

    if-eqz p3, :cond_2

    .line 359
    :try_start_1
    iput-object p3, p4, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 360
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2, p1, p3}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    .line 362
    :cond_2
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2, p1}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 364
    :goto_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string p2, "opt_out"

    invoke-virtual {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-string p1, "previous_session_id"

    const-wide/16 p2, -0x1

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    .line 370
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :cond_4
    const-string/jumbo p1, "sequence_number"

    .line 374
    invoke-direct {p0, p1, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-string p1, "last_event_id"

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    const-string p1, "last_identify_id"

    .line 376
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    const-string p1, "last_event_time"

    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 380
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$2;

    invoke-direct {p2, p0, p4}, Lcom/amplitude/api/AmplitudeClient$2;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V

    .line 391
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 393
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 394
    invoke-virtual {p1}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Failed to initialize Amplitude SDK due to: %s"

    .line 393
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 396
    iput-object p1, p4, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method protected logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    .line 1078
    sget-object v8, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v9, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Logged event to Amplitude: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/amplitude/api/AmplitudeLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-boolean v8, v1, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_0

    return-wide v9

    .line 1085
    :cond_0
    iget-boolean v8, v1, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v8, :cond_2

    const-string/jumbo v8, "session_start"

    .line 1086
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "session_end"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_4

    if-nez p9, :cond_4

    .line 1090
    iget-boolean v8, v1, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    if-nez v8, :cond_3

    .line 1091
    invoke-virtual {p0, v6, v7}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    goto :goto_1

    .line 1093
    :cond_3
    invoke-virtual {p0, v6, v7}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1098
    :cond_4
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v13, "event_type"

    .line 1100
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "timestamp"

    .line 1101
    invoke-virtual {v8, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "user_id"

    .line 1102
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_id"

    .line 1103
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "session_id"

    if-eqz p9, :cond_5

    move-wide v13, v9

    goto :goto_2

    .line 1104
    :cond_5
    iget-wide v13, v1, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :goto_2
    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v6, "uuid"

    .line 1105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "sequence_number"

    .line 1106
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getNextSequenceNumber()J

    move-result-wide v13

    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1108
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackVersionName()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "version_name"

    .line 1109
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    :cond_6
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsName()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "os_name"

    .line 1112
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    :cond_7
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsVersion()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "os_version"

    .line 1115
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    :cond_8
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackApiLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "api_level"

    .line 1118
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    :cond_9
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceBrand()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "device_brand"

    .line 1121
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    :cond_a
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceManufacturer()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "device_manufacturer"

    .line 1124
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    :cond_b
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceModel()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "device_model"

    .line 1127
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    :cond_c
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCarrier()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "carrier"

    .line 1130
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    :cond_d
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCountry()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "country"

    .line 1133
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    :cond_e
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLanguage()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "language"

    .line 1136
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    :cond_f
    iget-object v6, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v6}, Lcom/amplitude/api/TrackingOptions;->shouldTrackPlatform()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "platform"

    .line 1139
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    :cond_10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 1143
    iget-object v13, v1, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    if-nez v13, :cond_11

    const-string/jumbo v13, "unknown-library"

    :cond_11
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "version"

    .line 1144
    iget-object v13, v1, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    if-nez v13, :cond_12

    const-string/jumbo v13, "unknown-version"

    :cond_12
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "library"

    .line 1145
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_13

    .line 1147
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_13
    move-object/from16 v6, p3

    .line 1148
    :goto_3
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_14

    const-string/jumbo v7, "tracking_options"

    .line 1149
    iget-object v13, v1, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    :cond_14
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLatLng()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1153
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 1155
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "lat"

    .line 1156
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "lng"

    .line 1157
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v13, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "location"

    .line 1158
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    :cond_15
    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackAdid()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v7}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string v7, "androidADID"

    .line 1162
    iget-object v9, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v9}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v7, "limit_ad_tracking"

    .line 1164
    iget-object v9, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v9}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "gps_enabled"

    .line 1165
    iget-object v9, v1, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v9}, Lcom/amplitude/api/DeviceInfo;->isGooglePlayServicesEnabled()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "api_properties"

    .line 1167
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_properties"

    if-nez v0, :cond_17

    .line 1168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 1169
    :cond_17
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1168
    :goto_4
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user_properties"

    if-nez v3, :cond_18

    .line 1170
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 1171
    :cond_18
    invoke-virtual {p0, v3}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1170
    :goto_5
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    if-nez v4, :cond_19

    .line 1172
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_19
    invoke-virtual {p0, v4}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_6
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    if-nez v5, :cond_1a

    .line 1173
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    .line 1174
    :cond_1a
    invoke-virtual {p0, v5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1173
    :goto_7
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    invoke-virtual {p0, v2, v8}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1178
    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 1179
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "JSON Serialization of event type %s failed, skipping: %s"

    .line 1178
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, -0x1

    :goto_8
    return-wide v9
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 848
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 887
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 888
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 864
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1024
    invoke-static {p2}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 1028
    invoke-static {p3}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    if-eqz p4, :cond_2

    .line 1032
    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    if-eqz p5, :cond_3

    .line 1036
    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    if-eqz p6, :cond_4

    .line 1040
    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    .line 1048
    :goto_4
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient$4;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 915
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 944
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 983
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 984
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :cond_0
    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 966
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 930
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logRevenue(D)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1463
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1477
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "logRevenue()"

    move-object v11, p0

    .line 1494
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1499
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "special"

    const-string/jumbo v1, "revenue_amount"

    .line 1501
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "productId"

    move-object v1, p1

    .line 1502
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quantity"

    move v1, p2

    .line 1503
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "price"

    move-wide v1, p3

    .line 1504
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "receipt"

    move-object/from16 v1, p5

    .line 1505
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "receiptSig"

    move-object/from16 v1, p6

    .line 1506
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1512
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string/jumbo v2, "revenue_amount"

    move-object v1, p0

    .line 1511
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;)V
    .locals 1

    const-string v0, "logRevenueV2()"

    .line 1523
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->isValidRevenue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1527
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "revenue_amount"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
    .locals 9

    const-string v0, "Exception:"

    const-string v1, "2"

    .line 2025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2029
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2035
    new-instance v5, Lcom/amplitude/security/MD5;

    invoke-direct {v5}, Lcom/amplitude/security/MD5;-><init>()V

    const-string v6, "UTF-8"

    .line 2036
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amplitude/api/AmplitudeClient;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2041
    sget-object v5, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v6, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    :goto_0
    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v5, "v"

    .line 2045
    invoke-virtual {v4, v5, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    const-string v5, "client"

    .line 2046
    invoke-virtual {v1, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v4, "e"

    .line 2047
    invoke-virtual {v1, v4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string/jumbo v1, "upload_time"

    .line 2048
    invoke-virtual {p2, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v1, "checksum"

    .line 2049
    invoke-virtual {p2, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 2050
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    const/4 v1, 0x0

    .line 2054
    :try_start_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    .line 2055
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 2056
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 2058
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Authorization"

    .line 2059
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2062
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b

    const/4 v2, 0x1

    .line 2072
    :try_start_2
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 2073
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "success"

    .line 2074
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v3, :cond_1

    .line 2076
    :try_start_3
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$13;

    move-object v3, p2

    move-object v4, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/amplitude/api/AmplitudeClient$13;-><init>(Lcom/amplitude/api/AmplitudeClient;JJ)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :try_start_4
    const-string v3, "invalid_api_key"

    .line 2096
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2097
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string v3, "bad_checksum"

    .line 2098
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2099
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "request_db_write_failed"

    .line 2101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2102
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2104
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v3, 0x19d

    if-ne p1, v3, :cond_7

    .line 2107
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    if-ne p1, v2, :cond_6

    const-wide/16 p1, 0x0

    cmp-long v3, p3, p1

    if-ltz v3, :cond_5

    .line 2108
    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v3, p3, p4}, Lcom/amplitude/api/DatabaseHelper;->removeEvent(J)V

    :cond_5
    cmp-long p1, p5, p1

    if-ltz p1, :cond_6

    .line 2109
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1, p5, p6}, Lcom/amplitude/api/DatabaseHelper;->removeIdentify(J)V

    .line 2114
    :cond_6
    iput-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    .line 2115
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 2116
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    .line 2117
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2118
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$14;

    invoke-direct {p2, p0}, Lcom/amplitude/api/AmplitudeClient$14;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2126
    :cond_7
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Upload failed, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will attempt to reupload later"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    move v2, v1

    goto :goto_7

    :catch_6
    move-exception p1

    move v2, v1

    .line 2146
    :goto_2
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2147
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_7
    move-exception p1

    move v2, v1

    .line 2142
    :goto_3
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2143
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_8
    move-exception p1

    move v2, v1

    .line 2138
    :goto_4
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_9
    move-exception p1

    move v2, v1

    .line 2136
    :goto_5
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_a
    move-exception p1

    move v2, v1

    .line 2132
    :goto_6
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    :goto_7
    if-nez v2, :cond_8

    .line 2151
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void

    :catch_b
    move-exception p1

    .line 2064
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1965
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    .line 1969
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    .line 1970
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 1971
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 1977
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1979
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    int-to-long v8, v6

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v5, v7

    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    .line 1977
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const-string v8, "event_id"

    if-eqz v6, :cond_1

    .line 1985
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 1986
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1987
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 1991
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 1992
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1993
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    .line 1998
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string/jumbo v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1999
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2000
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    .line 2005
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 2006
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2007
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2001
    :cond_4
    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2002
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2003
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2012
    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method onEnterForeground(J)V
    .locals 1

    .line 1432
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$6;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onExitForeground(J)V
    .locals 1

    .line 1404
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$5;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method refreshSessionTime(J)V
    .locals 1

    .line 1372
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1376
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setLastEventTime(J)V

    return-void
.end method

.method public regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const-string v0, "regenerateDeviceId()"

    .line 1837
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1842
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$9;

    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/AmplitudeClient$9;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 2225
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected runOnLogThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 2211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    if-eq v0, v1, :cond_0

    .line 2212
    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2214
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 8

    .line 1194
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1195
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1196
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Detected empty event string for event type %s, skipping"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-string v0, "$identify"

    .line 1202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "$groupidentify"

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1206
    :cond_1
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/DatabaseHelper;->addEvent(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 1207
    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->setLastEventId(J)V

    goto :goto_1

    .line 1203
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/DatabaseHelper;->addIdentify(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 1204
    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->setLastIdentifyId(J)V

    .line 1210
    :goto_1
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    div-int/lit8 p2, p2, 0xa

    .line 1211
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    .line 1210
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1214
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 1215
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getNthEventId(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->removeEvents(J)V

    .line 1217
    :cond_3
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    .line 1218
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getNthIdentifyId(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifys(J)V

    .line 1221
    :cond_4
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v1

    .line 1222
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    int-to-long v4, p2

    rem-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    int-to-long v4, p2

    cmp-long p2, v1, v4

    if-ltz p2, :cond_5

    .line 1224
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    goto :goto_2

    .line 1226
    :cond_5
    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    invoke-direct {p0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->updateServerLater(J)V

    .line 1230
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1231
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    goto :goto_4

    :cond_7
    :goto_3
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    :goto_4
    return-wide p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1810
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "setDeviceId()"

    .line 1811
    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1812
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1817
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$8;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$8;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public setEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 540
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    return-object p0
.end method

.method public setEventUploadMaxBatchSize(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 525
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    .line 526
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return-object p0
.end method

.method public setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    int-to-long v0, p1

    .line 553
    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    return-object p0
.end method

.method public setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 513
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return-object p0
.end method

.method public setFlushEventsOnClose(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 738
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    const-string/jumbo v0, "setGroup()"

    .line 1620
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1626
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1628
    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v5, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v3

    .line 1631
    :goto_0
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1632
    iget-object v5, v0, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 1633
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "$identify"

    move-object v1, p0

    .line 1632
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_1
    return-void
.end method

.method setLastEventId(J)V
    .locals 1

    .line 1269
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 1270
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method setLastEventTime(J)V
    .locals 1

    .line 1259
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 1260
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_time"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method setLastIdentifyId(J)V
    .locals 1

    .line 1279
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 1280
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_identify_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 709
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 564
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    return-object p0
.end method

.method public setOffline(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 721
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-nez p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    :cond_0
    return-object p0
.end method

.method public setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const-string/jumbo v0, "setOptOut()"

    .line 641
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 646
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$3;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$3;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method setPreviousSessionId(J)V
    .locals 1

    .line 1298
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    .line 1299
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "previous_session_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 574
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 599
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    return-object p0
.end method

.method public setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 604
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 605
    invoke-static {p1}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 606
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->forCoppaControl()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/api/TrackingOptions;->mergeIn(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setUseDynamicConfig(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 1757
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const-string/jumbo v0, "setUserId()"

    .line 1769
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1774
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$7;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/AmplitudeClient$7;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setUserProperties(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1551
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setUserProperties"

    .line 1552
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1557
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1558
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1562
    :cond_1
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 1563
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1564
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1567
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1569
    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1572
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1540
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public showEventExplorer(Landroid/app/Activity;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Lcom/amplitude/eventexplorer/EventExplorer;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amplitude/eventexplorer/EventExplorer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    invoke-virtual {v0, p1}, Lcom/amplitude/eventexplorer/EventExplorer;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public startNewSessionIfNeeded(J)Z
    .locals 7

    .line 1309
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1311
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    .line 1316
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    .line 1321
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1322
    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 1323
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    .line 1328
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    .line 1329
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    .line 1333
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2
.end method

.method public trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 750
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return-object p0
.end method

.method public truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1713
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1716
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1717
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1719
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1720
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1721
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1722
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1723
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1670
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1673
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1674
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1678
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1679
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1683
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$receipt"

    .line 1685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    .line 1686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1688
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1689
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1690
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1691
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1692
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1693
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1687
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1696
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method protected updateServer()V
    .locals 1

    const/4 v0, 0x0

    .line 1892
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method

.method protected updateServer(Z)V
    .locals 10

    .line 1902
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1907
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1908
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 1909
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    .line 1915
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1920
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->getEvents(JJ)Ljava/util/List;

    move-result-object p1

    .line 1921
    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->getIdentifys(JJ)Ljava/util/List;

    move-result-object v4

    .line 1923
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    .line 1925
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    .line 1926
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1927
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1930
    :cond_3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1931
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1932
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1934
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    new-instance v2, Lcom/amplitude/api/AmplitudeClient$12;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/amplitude/api/AmplitudeClient$12;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1945
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1946
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1948
    invoke-virtual {p1}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Caught Cursor window exception during event upload, deferring upload: %s"

    .line 1946
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1941
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1942
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public uploadEvents()V
    .locals 2

    const-string/jumbo v0, "uploadEvents()"

    .line 1859
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$10;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$10;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    return-object p0
.end method

.method useForegroundTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return-void
.end method

.method protected validateLogEvent(Ljava/lang/String;)Z
    .locals 2

    .line 996
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 997
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "logEvent()"

    .line 1001
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
