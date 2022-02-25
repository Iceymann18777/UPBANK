.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;
.super Ljava/lang/Object;
.source "RNPushNotificationJsDelivery.java"


# instance fields
.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 76
    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 77
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 78
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method convertJSON(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method notifyNotification(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "dataJSON"

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "remoteNotificationReceived"

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method notifyNotificationAction(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "dataJSON"

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notificationActionReceived"

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method notifyRemoteFetch(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "dataJSON"

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "remoteFetch"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "params"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
