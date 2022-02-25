.class public Lau/com/up/money/device/RNDeviceInformationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNDeviceInformationModule.java"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    iput-object p1, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getAdvertisingIdentifier(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 47
    new-instance v0, Lau/com/up/money/device/DeviceInformation;

    iget-object v1, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lau/com/up/money/device/DeviceInformation;->advertisingIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v1, Lau/com/up/money/device/DeviceInformation;

    iget-object v2, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v1, v2}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->systemName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemName"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->systemVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemVersion"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->model()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->deviceID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->deviceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceName"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->bundleID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundleID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->appVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->buildNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buildNumber"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->systemManufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemManufacturer"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->isEmulator()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isEmulator"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Lau/com/up/money/device/DeviceInformation;->isLandscapeDevice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLandscapeDevice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getIsLimitedAdTrackingEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 58
    new-instance v0, Lau/com/up/money/device/DeviceInformation;

    iget-object v1, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lau/com/up/money/device/DeviceInformation;->isLimitedAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNDeviceInformation"

    return-object v0
.end method

.method public getTimezone(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 41
    new-instance v0, Lau/com/up/money/device/DeviceInformation;

    iget-object v1, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lau/com/up/money/device/DeviceInformation;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getUniqueID(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 29
    new-instance v0, Lau/com/up/money/device/DeviceInformation;

    iget-object v1, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lau/com/up/money/device/DeviceInformation;->uniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public resetSharedPreferences()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 35
    new-instance v0, Lau/com/up/money/device/DeviceInformation;

    iget-object v1, p0, Lau/com/up/money/device/RNDeviceInformationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Lau/com/up/money/device/DeviceInformation;->resetSharedPreferences()V

    return-void
.end method
