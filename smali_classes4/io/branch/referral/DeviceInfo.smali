.class Lio/branch/referral/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/DeviceInfo$SystemObserverInstance;
    }
.end annotation


# instance fields
.field private final context_:Landroid/content/Context;

.field private final systemObserver_:Lio/branch/referral/SystemObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    .line 40
    new-instance p1, Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/DeviceInfo$SystemObserverInstance;-><init>(Lio/branch/referral/DeviceInfo;)V

    iput-object p1, p0, Lio/branch/referral/DeviceInfo;->systemObserver_:Lio/branch/referral/SystemObserver;

    return-void
.end method

.method private getDefaultBrowserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 283
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method static getInstance()Lio/branch/referral/DeviceInfo;
    .locals 1

    .line 33
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getDeviceInfo()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static isNullOrEmptyOrBlank(Ljava/lang/String;)Z
    .locals 1

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeAddTuneFields(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->isInitializationOrEventRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->CPUType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getCPUType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceBuildId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Locale:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->ConnectionType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceCarrier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->OSVersionAndroid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstInstallTime()J
    .locals 2

    .line 248
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHardwareID()Lio/branch/referral/SystemObserver$UniqueId;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getSystemObserver()Lio/branch/referral/SystemObserver;

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {}, Lio/branch/referral/Branch;->isDeviceIDFetchDisabled()Z

    move-result v1

    invoke-static {v0, v1}, Lio/branch/referral/SystemObserver;->getUniqueID(Landroid/content/Context;Z)Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 255
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSystemObserver()Lio/branch/referral/SystemObserver;
    .locals 1

    .line 305
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->systemObserver_:Lio/branch/referral/SystemObserver;

    return-object v0
.end method

.method public isPackageInstalled()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->isPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method isTV()Z
    .locals 3

    .line 118
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiModeManager is null, mark this as a non-TV device by default."

    .line 120
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return v1

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method updateRequestWithV1Params(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getHardwareID()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->isReal()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    :cond_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_2
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getScreenDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getWifiConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getUIMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/SystemObserver;->getAPILevel()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-direct {p0, p1, p2}, Lio/branch/referral/DeviceInfo;->maybeAddTuneFields(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 83
    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/Branch;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_4
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2CountryCode()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_5
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2LanguageCode()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_6
    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocalIPAddress()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 100
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_7
    iget-object p1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->shouldAddModules()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 104
    iget-object p1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/referral/SystemObserver;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$ModuleNameKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method updateRequestWithV2Params(Lio/branch/referral/ServerRequest;Lio/branch/referral/PrefHelper;Lorg/json/JSONObject;)V
    .locals 3

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getHardwareID()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->isReal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    :goto_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_1
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_2
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getScreenDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getUIMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/SystemObserver;->getAPILevel()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    invoke-direct {p0, p1, p3}, Lio/branch/referral/DeviceInfo;->maybeAddTuneFields(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 165
    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->getPluginVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_4
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2CountryCode()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 172
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_5
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2LanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_6
    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 182
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p2, :cond_9

    .line 186
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 187
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_8
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->getIdentity()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz p2, :cond_a

    .line 195
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->shouldAddModules()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 196
    iget-object p2, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {p2}, Lio/branch/referral/SystemObserver;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-static {p2}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 198
    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$ModuleNameKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_a
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->SDK:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->SdkVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/Branch;->getSdkVersionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->UserAgent:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/branch/referral/DeviceInfo;->getDefaultBrowserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    instance-of p2, p1, Lio/branch/referral/ServerRequestGetLATD;

    if-eqz p2, :cond_b

    .line 208
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->LATDAttributionWindow:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lio/branch/referral/ServerRequestGetLATD;

    .line 209
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestGetLATD;->getAttributionWindow()I

    move-result p1

    .line 208
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method
