.class public Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNAmplitudeSDK.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reactContext",
            "mApplication"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->mActivity:Landroid/app/Activity;

    .line 27
    iput-object p1, p0, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->mApplication:Landroid/app/Application;

    .line 31
    invoke-virtual {p0}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->mActivity:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static convertReadableToJsonArray(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readableArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 210
    sget-object v2, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonArray(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 217
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 220
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 224
    :cond_4
    :try_start_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 176
    :catch_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 179
    sget-object v4, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 194
    :pswitch_1
    :try_start_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonArray(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 184
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 181
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private populateRevenue(Lcom/facebook/react/bridge/ReadableMap;)Lcom/amplitude/api/Revenue;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    const-string v0, "receiptSignature"

    const-string v1, "eventProperties"

    const-string v2, "receipt"

    const-string v3, "revenueType"

    const-string v4, "price"

    const-string v5, "quantity"

    const-string v6, "productId"

    .line 143
    new-instance v7, Lcom/amplitude/api/Revenue;

    invoke-direct {v7}, Lcom/amplitude/api/Revenue;-><init>()V

    .line 145
    :try_start_0
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 146
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 148
    :cond_0
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 149
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 151
    invoke-virtual {v7, v5}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    .line 153
    :goto_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    .line 156
    :cond_2
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/amplitude/api/Revenue;->setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 159
    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/amplitude/api/Revenue;->setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 162
    :cond_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 164
    invoke-virtual {v7, p1}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v7
.end method


# virtual methods
.method public addToUserProperty(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "value"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public appendToUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "value"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public clearUserProperties()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 79
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->clearUserProperties()V

    return-void
.end method

.method public getDeviceId(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAmplitudeSDK"

    return-object v0
.end method

.method public getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getUserId(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "trackSessionEvents"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    iget-object v0, p0, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    .line 43
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amplitude/api/AmplitudeClient;->trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifier"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logEventWithProps(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "properties"
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-static {p2}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    .line 114
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logEventWithTimestamp(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "timestamp",
            "properties"
        }
    .end annotation

    .line 124
    :try_start_0
    invoke-static {p4}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    double-to-long v4, p2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "productIdentifier",
            "quantity",
            "amount"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenueV2(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->populateRevenue(Lcom/facebook/react/bridge/ReadableMap;)Lcom/amplitude/api/Revenue;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    return-void
.end method

.method public prependToUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "value"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 258
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public regenerateDeviceId()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 101
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public setEventUploadThreshold(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public setOptOut(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optOut"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public setUserProperties(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDK;->convertReadableToJsonObject(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setUserPropertyOnce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "property",
            "value"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 246
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method
