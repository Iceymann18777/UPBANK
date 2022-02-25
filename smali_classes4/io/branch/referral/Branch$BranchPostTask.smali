.class Lio/branch/referral/Branch$BranchPostTask;
.super Lio/branch/referral/BranchAsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BranchPostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ServerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final latch_:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lio/branch/referral/Branch;

.field thisReq_:Lio/branch/referral/ServerRequest;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2248
    iput-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    .line 2249
    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    .line 2250
    iput-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    .line 2251
    iput-object p3, p0, Lio/branch/referral/Branch$BranchPostTask;->latch_:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private onRequestSuccess(Lio/branch/referral/ServerResponse;)V
    .locals 5

    .line 2319
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2321
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    const/16 v2, 0x1f4

    const-string v3, "Null response json."

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 2324
    :cond_0
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v2, v1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2327
    :try_start_0
    check-cast v1, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    const-string v2, "url"

    .line 2328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2329
    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v3, v3, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2331
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2333
    :cond_1
    instance-of v1, v1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v1, :cond_2

    .line 2335
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2336
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->clear()V

    .line 2340
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v2, v1, Lio/branch/referral/ServerRequestInitSession;

    if-nez v2, :cond_3

    instance-of v1, v1, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    if-eqz v1, :cond_a

    :cond_3
    const/4 v1, 0x0

    .line 2343
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v2}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 2346
    :try_start_1
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 2347
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->setSessionID(Ljava/lang/String;)V

    move v1, v3

    .line 2350
    :cond_4
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2351
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2352
    iget-object v4, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v4, v4, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2354
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2355
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->setIdentityID(Ljava/lang/String;)V

    move v1, v3

    .line 2359
    :cond_5
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2360
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/PrefHelper;->setDeviceFingerPrintID(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 2364
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->updateAllRequestsInQueue()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 2367
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2371
    :cond_7
    :goto_2
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v1, :cond_a

    .line 2372
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    .line 2373
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    check-cast v1, Lio/branch/referral/ServerRequestInitSession;

    invoke-virtual {v1, p1}, Lio/branch/referral/ServerRequestInitSession;->handleBranchViewIfAvailable(Lio/branch/referral/ServerResponse;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2374
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    .line 2377
    :cond_8
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_9

    .line 2378
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2381
    :cond_9
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_a

    .line 2382
    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    if-eqz v0, :cond_b

    .line 2388
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->access$300()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 2389
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    goto :goto_3

    .line 2390
    :cond_b
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2392
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    goto :goto_3

    .line 2394
    :cond_c
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    :goto_3
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;
    .locals 4

    .line 2264
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getQueueWaitTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/Branch;->addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnBackgroundThread()V

    .line 2266
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2267
    new-instance p1, Lio/branch/referral/ServerResponse;

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 2269
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object p1

    .line 2271
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->isGetRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getBranchRemoteInterface()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getGetParams()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_get(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    goto :goto_0

    .line 2274
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getBranchRemoteInterface()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v2, v2, Lio/branch/referral/Branch;->instrumentationExtraData_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequest;->getPostWithInstrumentationValues(Lj$/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_post(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    .line 2276
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->latch_:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 2277
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2244
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->doInBackground([Ljava/lang/Void;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lio/branch/referral/ServerResponse;)V
    .locals 0

    .line 2284
    invoke-super {p0, p1}, Lio/branch/referral/BranchAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2285
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->onPostExecuteInner(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2244
    check-cast p1, Lio/branch/referral/ServerResponse;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->onPostExecute(Lio/branch/referral/ServerResponse;)V

    return-void
.end method

.method onPostExecuteInner(Lio/branch/referral/ServerResponse;)V
    .locals 2

    .line 2289
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->latch_:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2290
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-nez p1, :cond_1

    .line 2293
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    const/16 v0, -0x74

    const-string v1, "Null response."

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    return-void

    .line 2297
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 2299
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$BranchPostTask;->onRequestSuccess(Lio/branch/referral/ServerResponse;)V

    goto :goto_0

    .line 2301
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch$BranchPostTask;->onRequestFailed(Lio/branch/referral/ServerResponse;I)V

    .line 2303
    :goto_0
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    const/4 v0, 0x0

    iput v0, p1, Lio/branch/referral/Branch;->networkCount_:I

    .line 2308
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2309
    new-instance v0, Lio/branch/referral/Branch$BranchPostTask$1;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch$BranchPostTask$1;-><init>(Lio/branch/referral/Branch$BranchPostTask;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 2256
    invoke-super {p0}, Lio/branch/referral/BranchAsyncTask;->onPreExecute()V

    .line 2257
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onPreExecute()V

    .line 2258
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnMainThread()V

    return-void
.end method

.method onRequestFailed(Lio/branch/referral/ServerResponse;I)V
    .locals 4

    .line 2400
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x190

    if-eq p2, v1, :cond_1

    const/16 v2, 0x199

    if-ne p2, v2, :cond_2

    .line 2405
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    instance-of v3, v2, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz v3, :cond_2

    .line 2406
    check-cast v2, Lio/branch/referral/ServerRequestCreateUrl;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequestCreateUrl;->handleDuplicateURLError()V

    goto :goto_0

    .line 2410
    :cond_2
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iput v0, v2, Lio/branch/referral/Branch;->networkCount_:I

    .line 2411
    iget-object v2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getFailReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    :goto_0
    if-gt v1, p2, :cond_3

    const/16 p1, 0x1c3

    if-gt p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 2415
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 2420
    :cond_4
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    goto :goto_2

    .line 2416
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->this$0:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    iget-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    :goto_2
    return-void
.end method
