.class public Lio/branch/rnbranch/RNBranchModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNBranchModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;,
        Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;,
        Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;
    }
.end annotation


# static fields
.field private static final AGING_HASH_TTL:J = 0x36ee80L

.field public static final GENERIC_ERROR:Ljava/lang/String; = "RNBranch::Error"

.field private static final IDENT_FIELD_NAME:Ljava/lang/String; = "ident"

.field private static final INIT_SESSION_ERROR:Ljava/lang/String; = "INIT_SESSION_ERROR"

.field private static final INIT_SESSION_START:Ljava/lang/String; = "INIT_SESSION_START"

.field private static final INIT_SESSION_SUCCESS:Ljava/lang/String; = "INIT_SESSION_SUCCESS"

.field public static final NATIVE_INIT_SESSION_FINISHED_EVENT:Ljava/lang/String; = "io.branch.rnbranch.RNBranchModule.onInitSessionFinished"

.field public static final NATIVE_INIT_SESSION_FINISHED_EVENT_BRANCH_UNIVERSAL_OBJECT:Ljava/lang/String; = "branch_universal_object"

.field public static final NATIVE_INIT_SESSION_FINISHED_EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final NATIVE_INIT_SESSION_FINISHED_EVENT_LINK_PROPERTIES:Ljava/lang/String; = "link_properties"

.field public static final NATIVE_INIT_SESSION_FINISHED_EVENT_PARAMS:Ljava/lang/String; = "params"

.field public static final NATIVE_INIT_SESSION_FINISHED_EVENT_URI:Ljava/lang/String; = "uri"

.field public static final NATIVE_INIT_SESSION_STARTED_EVENT:Ljava/lang/String; = "io.branch.rnbranch.RNBranchModule.onInitSessionStarted"

.field public static final NATIVE_INIT_SESSION_STARTED_EVENT_URI:Ljava/lang/String; = "uri"

.field private static final PLUGIN_NAME:Ljava/lang/String; = "ReactNative"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNBranch"

.field public static final REACT_MODULE_NAME:Ljava/lang/String; = "RNBranch"

.field private static final RN_INIT_SESSION_ERROR_EVENT:Ljava/lang/String; = "RNBranch.initSessionError"

.field private static final RN_INIT_SESSION_START_EVENT:Ljava/lang/String; = "RNBranch.initSessionStart"

.field private static final RN_INIT_SESSION_SUCCESS_EVENT:Ljava/lang/String; = "RNBranch.initSessionSuccess"

.field private static final STANDARD_EVENT_ACHIEVE_LEVEL:Ljava/lang/String; = "STANDARD_EVENT_ACHIEVE_LEVEL"

.field private static final STANDARD_EVENT_ADD_PAYMENT_INFO:Ljava/lang/String; = "STANDARD_EVENT_ADD_PAYMENT_INFO"

.field private static final STANDARD_EVENT_ADD_TO_CART:Ljava/lang/String; = "STANDARD_EVENT_ADD_TO_CART"

.field private static final STANDARD_EVENT_ADD_TO_WISHLIST:Ljava/lang/String; = "STANDARD_EVENT_ADD_TO_WISHLIST"

.field private static final STANDARD_EVENT_CLICK_AD:Ljava/lang/String; = "STANDARD_EVENT_CLICK_AD"

.field private static final STANDARD_EVENT_COMPLETE_REGISTRATION:Ljava/lang/String; = "STANDARD_EVENT_COMPLETE_REGISTRATION"

.field private static final STANDARD_EVENT_COMPLETE_TUTORIAL:Ljava/lang/String; = "STANDARD_EVENT_COMPLETE_TUTORIAL"

.field private static final STANDARD_EVENT_INITIATE_PURCHASE:Ljava/lang/String; = "STANDARD_EVENT_INITIATE_PURCHASE"

.field private static final STANDARD_EVENT_INVITE:Ljava/lang/String; = "STANDARD_EVENT_INVITE"

.field private static final STANDARD_EVENT_LOGIN:Ljava/lang/String; = "STANDARD_EVENT_LOGIN"

.field private static final STANDARD_EVENT_PURCHASE:Ljava/lang/String; = "STANDARD_EVENT_PURCHASE"

.field private static final STANDARD_EVENT_RATE:Ljava/lang/String; = "STANDARD_EVENT_RATE"

.field private static final STANDARD_EVENT_RESERVE:Ljava/lang/String; = "STANDARD_EVENT_RESERVE"

.field private static final STANDARD_EVENT_SEARCH:Ljava/lang/String; = "STANDARD_EVENT_SEARCH"

.field private static final STANDARD_EVENT_SHARE:Ljava/lang/String; = "STANDARD_EVENT_SHARE"

.field private static final STANDARD_EVENT_SPEND_CREDITS:Ljava/lang/String; = "STANDARD_EVENT_SPEND_CREDITS"

.field private static final STANDARD_EVENT_START_TRIAL:Ljava/lang/String; = "STANDARD_EVENT_START_TRIAL"

.field private static final STANDARD_EVENT_SUBSCRIBE:Ljava/lang/String; = "STANDARD_EVENT_SUBSCRIBE"

.field private static final STANDARD_EVENT_UNLOCK_ACHIEVEMENT:Ljava/lang/String; = "STANDARD_EVENT_UNLOCK_ACHIEVEMENT"

.field private static final STANDARD_EVENT_VIEW_AD:Ljava/lang/String; = "STANDARD_EVENT_VIEW_AD"

.field private static final STANDARD_EVENT_VIEW_CART:Ljava/lang/String; = "STANDARD_EVENT_VIEW_CART"

.field private static final STANDARD_EVENT_VIEW_ITEM:Ljava/lang/String; = "STANDARD_EVENT_VIEW_ITEM"

.field private static final STANDARD_EVENT_VIEW_ITEMS:Ljava/lang/String; = "STANDARD_EVENT_VIEW_ITEMS"

.field public static final UNIVERSAL_OBJECT_NOT_FOUND_ERROR_CODE:Ljava/lang/String; = "RNBranch::Error::BUONotFound"

.field private static initListener:Lio/branch/referral/Branch$BranchUniversalReferralInitListener; = null

.field private static initSessionResult:Lorg/json/JSONObject; = null

.field private static mActivity:Landroid/app/Activity; = null

.field private static mInitialized:Z = false

.field private static volatile mNewIntent:Z = true

.field private static mRequestMetadata:Lorg/json/JSONObject;

.field private static referralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;


# instance fields
.field private mInitSessionFinishedEventReceiver:Landroid/content/BroadcastReceiver;

.field private mInitSessionStartedEventReceiver:Landroid/content/BroadcastReceiver;

.field private mUniversalObjectMap:Lio/branch/rnbranch/AgingHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/branch/rnbranch/AgingHash<",
            "Ljava/lang/String;",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lio/branch/rnbranch/RNBranchModule;->mRequestMetadata:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 97
    sput-object v0, Lio/branch/rnbranch/RNBranchModule;->referralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionFinishedEventReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    iput-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionStartedEventReceiver:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lio/branch/rnbranch/AgingHash;

    const-wide/32 v1, 0x36ee80

    invoke-direct {v0, v1, v2}, Lio/branch/rnbranch/AgingHash;-><init>(J)V

    iput-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mUniversalObjectMap:Lio/branch/rnbranch/AgingHash;

    .line 270
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule;->listenForInitSessionEventsToReactNative(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000()Lorg/json/JSONObject;
    .locals 1

    .line 35
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->initSessionResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$002(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    sput-object p0, Lio/branch/rnbranch/RNBranchModule;->initSessionResult:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$100()Lio/branch/referral/Branch$BranchUniversalReferralInitListener;
    .locals 1

    .line 35
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->initListener:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 35
    invoke-static {p0}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lio/branch/rnbranch/RNBranchModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/branch/rnbranch/RNBranchModule;->findUniversalObjectOrReject(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/branch/rnbranch/RNBranchModule;)Landroid/app/Activity;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lio/branch/rnbranch/RNBranchModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
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

    .line 1185
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1186
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1187
    sget-object v2, Lio/branch/rnbranch/RNBranchModule$8;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1203
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lio/branch/rnbranch/RNBranchModule;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1200
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lio/branch/rnbranch/RNBranchModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1194
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 1191
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 1197
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1248
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v1, 0x0

    .line 1250
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1251
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1252
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 1253
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 1254
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 1255
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 1256
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 1257
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_1

    .line 1258
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 1259
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 1260
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 1261
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 1262
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1263
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 1265
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1215
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1218
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1219
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1221
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1222
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 1223
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 1224
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 1225
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 1226
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 1227
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1228
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 1229
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1230
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 1231
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 1232
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 1233
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    .line 1234
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    goto :goto_1

    .line 1237
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_8
    :goto_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert JSONObject to WriteableMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private static convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readableMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1157
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 1158
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1159
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 1160
    sget-object v3, Lio/branch/rnbranch/RNBranchModule$8;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1177
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lio/branch/rnbranch/RNBranchModule;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1174
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lio/branch/rnbranch/RNBranchModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1168
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 1165
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1162
    :pswitch_4
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1171
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

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

.method private static convertMapToParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1275
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1277
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 1278
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1279
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 1280
    sget-object v3, Lio/branch/rnbranch/RNBranchModule$8;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 1282
    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "RNBranch"

    const-string v3, "Unsupported data type in params, ignoring"

    .line 1288
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static createBranchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/BranchEvent;
    .locals 4
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

    .line 675
    :try_start_0
    invoke-static {p0}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v0

    .line 677
    new-instance v1, Lio/branch/referral/util/BranchEvent;

    invoke-direct {v1, v0}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    new-instance v1, Lio/branch/referral/util/BranchEvent;

    invoke-direct {v1, p0}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p0, "currency"

    .line 684
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 686
    invoke-static {p0}, Lio/branch/referral/util/CurrencyType;->getValue(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v1, v0}, Lio/branch/referral/util/BranchEvent;->setCurrency(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;

    goto :goto_1

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid currency "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RNBranch"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const-string p0, "transactionID"

    .line 695
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/branch/referral/util/BranchEvent;->setTransactionID(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_2
    const-string p0, "revenue"

    .line 696
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/BranchEvent;->setRevenue(D)Lio/branch/referral/util/BranchEvent;

    :cond_3
    const-string p0, "shipping"

    .line 697
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/BranchEvent;->setShipping(D)Lio/branch/referral/util/BranchEvent;

    :cond_4
    const-string p0, "tax"

    .line 698
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/util/BranchEvent;->setTax(D)Lio/branch/referral/util/BranchEvent;

    :cond_5
    const-string p0, "coupon"

    .line 699
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/branch/referral/util/BranchEvent;->setCoupon(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_6
    const-string p0, "affiliation"

    .line 700
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/branch/referral/util/BranchEvent;->setAffiliation(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_7
    const-string p0, "description"

    .line 701
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/branch/referral/util/BranchEvent;->setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_8
    const-string p0, "searchQuery"

    .line 702
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/branch/referral/util/BranchEvent;->setSearchQuery(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_9
    const-string p0, "alias"

    .line 703
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/branch/referral/util/BranchEvent;->setCustomerEventAlias(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    :cond_a
    const-string p0, "customData"

    .line 705
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 706
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 707
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p1

    .line 708
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 709
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    goto :goto_2

    :cond_b
    return-object v1
.end method

.method public static createLinkProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/LinkProperties;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkPropertiesMap",
            "controlParams"
        }
    .end annotation

    .line 718
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v1, "alias"

    .line 719
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setAlias(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    :cond_0
    const-string v1, "campaign"

    .line 720
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setCampaign(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    :cond_1
    const-string v1, "channel"

    .line 721
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setChannel(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    :cond_2
    const-string v1, "feature"

    .line 722
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setFeature(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    :cond_3
    const-string v1, "stage"

    .line 723
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setStage(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    :cond_4
    const-string v1, "tags"

    .line 725
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 726
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 727
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 728
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual {v0, v2}, Lio/branch/referral/util/LinkProperties;->addTag(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 734
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p0

    .line 735
    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 736
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-static {p1, v1}, Lio/branch/rnbranch/RNBranchModule;->getReadableMapObjectForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/LinkProperties;->addControlParameter(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static enableLogging()V
    .locals 0

    .line 249
    invoke-static {}, Lio/branch/referral/Branch;->enableLogging()V

    return-void
.end method

.method private findUniversalObjectOrReject(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ident",
            "promise"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mUniversalObjectMap:Lio/branch/rnbranch/AgingHash;

    invoke-virtual {v0, p1}, Lio/branch/rnbranch/AgingHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/indexing/BranchUniversalObject;

    if-nez v0, :cond_0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BranchUniversalObject not found for ident "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNBranch::Error::BUONotFound"

    .line 774
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getAutoInstance(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "ReactNative"

    const-string v1, "5.0.4"

    .line 100
    invoke-static {v0, v1}, Lio/branch/referral/Branch;->registerPlugin(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    return-void
.end method

.method private static getReadableMapObjectForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "readableMap",
            "key"
        }
    .end annotation

    .line 1137
    sget-object v0, Lio/branch/rnbranch/RNBranchModule$8;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Unsupported Type"

    return-object p0

    .line 1143
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1144
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1146
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1141
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Null"

    return-object p0

    .line 1149
    :cond_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initSession(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "uri",
            "reactActivity"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/rnbranch/RNBranchModule;->setupBranch(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 124
    sput-object p1, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    .line 125
    sget-boolean v0, Lio/branch/rnbranch/RNBranchModule;->mNewIntent:Z

    .line 126
    new-instance v1, Lio/branch/rnbranch/RNBranchModule$1;

    invoke-direct {v1, v0, p0}, Lio/branch/rnbranch/RNBranchModule$1;-><init>(ZLandroid/net/Uri;)V

    .line 197
    invoke-static {v1, p1}, Lio/branch/rnbranch/RNBranchModule$1;->access$200(Lio/branch/rnbranch/RNBranchModule$1;Landroid/app/Activity;)Lio/branch/referral/Branch$BranchReferralInitListener;

    move-result-object v0

    sput-object v0, Lio/branch/rnbranch/RNBranchModule;->referralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 199
    invoke-static {p1, p0}, Lio/branch/rnbranch/RNBranchModule;->notifyJSOfInitSessionStart(Landroid/content/Context;Landroid/net/Uri;)V

    .line 200
    invoke-static {p1}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->referralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p1, v0}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    return-void
.end method

.method public static initSession(Landroid/net/Uri;Landroid/app/Activity;Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "uri",
            "reactActivity",
            "anInitListener"
        }
    .end annotation

    .line 117
    sput-object p2, Lio/branch/rnbranch/RNBranchModule;->initListener:Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    .line 118
    invoke-static {p0, p1}, Lio/branch/rnbranch/RNBranchModule;->initSession(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method private listenForInitSessionEventsToReactNative(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 321
    new-instance v0, Lio/branch/rnbranch/RNBranchModule$2;

    invoke-direct {v0, p0}, Lio/branch/rnbranch/RNBranchModule$2;-><init>(Lio/branch/rnbranch/RNBranchModule;)V

    .line 335
    invoke-static {v0, p0}, Lio/branch/rnbranch/RNBranchModule$2;->access$400(Lio/branch/rnbranch/RNBranchModule$2;Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionFinishedEventReceiver:Landroid/content/BroadcastReceiver;

    .line 337
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionFinishedEventReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "io.branch.rnbranch.RNBranchModule.onInitSessionFinished"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 339
    new-instance v0, Lio/branch/rnbranch/RNBranchModule$3;

    invoke-direct {v0, p0}, Lio/branch/rnbranch/RNBranchModule$3;-><init>(Lio/branch/rnbranch/RNBranchModule;)V

    .line 359
    invoke-static {v0, p0}, Lio/branch/rnbranch/RNBranchModule$3;->access$500(Lio/branch/rnbranch/RNBranchModule$3;Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionStartedEventReceiver:Landroid/content/BroadcastReceiver;

    .line 361
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionStartedEventReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "io.branch.rnbranch.RNBranchModule.onInitSessionStarted"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static notifyJSOfInitSessionStart(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .line 229
    sget-boolean v0, Lio/branch/rnbranch/RNBranchModule;->mNewIntent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 230
    sput-boolean v0, Lio/branch/rnbranch/RNBranchModule;->mNewIntent:Z

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.branch.rnbranch.RNBranchModule.onInitSessionStarted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "uri"

    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent session start broadcast for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RNBranch"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 213
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 214
    sput-boolean p0, Lio/branch/rnbranch/RNBranchModule;->mNewIntent:Z

    .line 215
    sget-object p0, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lio/branch/rnbranch/RNBranchModule;->reInitSession(Landroid/app/Activity;)V

    return-void
.end method

.method public static reInitSession(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactActivity"
        }
    .end annotation

    .line 105
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "branch_force_new_session"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lio/branch/rnbranch/RNBranchModule;->notifyJSOfInitSessionStart(Landroid/content/Context;Landroid/net/Uri;)V

    .line 110
    invoke-static {p0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p0

    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->referralInitListener:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/branch/referral/Branch$InitSessionBuilder;->reInit()V

    goto :goto_0

    :cond_0
    const-string p0, "RNBranch"

    const-string v0, "reInitSession was called but the Intent is null"

    .line 112
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setDebug()V
    .locals 0

    return-void
.end method

.method public static setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "val"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 257
    :cond_0
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->mRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 258
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->mRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    :cond_1
    :try_start_0
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->mRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static setupBranch(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 746
    invoke-static {p0}, Lio/branch/referral/Branch;->getInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object p0

    .line 748
    sget-boolean v0, Lio/branch/rnbranch/RNBranchModule;->mInitialized:Z

    if-nez v0, :cond_1

    const-string v0, "RNBranch"

    const-string v1, "Initializing Branch SDK v. 5.0.9"

    .line 749
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->mRequestMetadata:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 753
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 756
    :try_start_0
    sget-object v2, Lio/branch/rnbranch/RNBranchModule;->mRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/Branch;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 763
    sput-boolean v0, Lio/branch/rnbranch/RNBranchModule;->mInitialized:Z

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addFacebookPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 453
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/Branch;->addFacebookPartnerParameterWithName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearPartnerParameters()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 459
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lio/branch/referral/Branch;->clearPartnerParameters()V

    return-void
.end method

.method public createBranchUniversalObject(Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/indexing/BranchUniversalObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "branchUniversalObjectMap"
        }
    .end annotation

    .line 875
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    const-string v1, "canonicalIdentifier"

    .line 876
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setCanonicalIdentifier(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v0

    const-string v1, "title"

    .line 878
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setTitle(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    :cond_0
    const-string v1, "canonicalUrl"

    .line 879
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setCanonicalUrl(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    :cond_1
    const-string v1, "contentDescription"

    .line 880
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentDescription(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    :cond_2
    const-string v1, "contentImageUrl"

    .line 881
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentImageUrl(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    :cond_3
    const-string v1, "locallyIndex"

    .line 883
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 884
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 885
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setLocalIndexMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;

    goto :goto_0

    .line 888
    :cond_4
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setLocalIndexMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;

    :cond_5
    :goto_0
    const-string v1, "publiclyIndex"

    .line 892
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 893
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 894
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentIndexingMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;

    goto :goto_1

    .line 897
    :cond_6
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentIndexingMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;

    :cond_7
    :goto_1
    const-string v1, "contentIndexingMode"

    .line 901
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "RNBranch"

    if-eqz v2, :cond_b

    .line 902
    sget-object v2, Lio/branch/rnbranch/RNBranchModule$8;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const-string v1, "contentIndexingMode must be a String"

    .line 915
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 904
    :cond_8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "private"

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 907
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PRIVATE:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentIndexingMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;

    goto :goto_2

    :cond_9
    const-string v2, "public"

    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 909
    sget-object v1, Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentIndexingMode(Lio/branch/indexing/BranchUniversalObject$CONTENT_INDEX_MODE;)Lio/branch/indexing/BranchUniversalObject;

    goto :goto_2

    .line 911
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported value for contentIndexingMode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Supported values are \"public\" and \"private\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    const-string v1, "currency"

    .line 920
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "price"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 921
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-static {v1}, Lio/branch/referral/util/CurrencyType;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v1

    .line 923
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Lio/branch/indexing/BranchUniversalObject;->setPrice(DLio/branch/referral/util/CurrencyType;)Lio/branch/indexing/BranchUniversalObject;

    :cond_c
    const-string v1, "expirationDate"

    .line 926
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 927
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 928
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    .line 929
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 931
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expiration date is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentExpiration(Ljava/util/Date;)Lio/branch/indexing/BranchUniversalObject;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "Invalid expiration date format. Valid format is YYYY-mm-ddTHH:MM:SS, e.g. 2017-02-01T00:00:00. All times UTC."

    .line 936
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    const-string v1, "keywords"

    .line 940
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 941
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 942
    :goto_4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 943
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/indexing/BranchUniversalObject;->addKeyWord(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    const-string v1, "metadata"

    .line 947
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 948
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 949
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 950
    :goto_5
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 951
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 952
    invoke-static {v1, v3}, Lio/branch/rnbranch/RNBranchModule;->getReadableMapObjectForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/branch/indexing/BranchUniversalObject;->addContentMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 954
    invoke-virtual {v0}, Lio/branch/indexing/BranchUniversalObject;->getMetadata()Ljava/util/HashMap;

    goto :goto_5

    :cond_f
    const-string v1, "type"

    .line 958
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->setContentType(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    :cond_10
    const-string v1, "contentMetadata"

    .line 960
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 961
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/rnbranch/RNBranchModule;->createContentMetadata(Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/ContentMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/indexing/BranchUniversalObject;->setContentMetadata(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;

    :cond_11
    return-object v0
.end method

.method public createContentMetadata(Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/ContentMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 781
    new-instance v6, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v6}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    const-string v0, "contentSchema"

    .line 783
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/BranchContentSchema;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;

    move-result-object v0

    .line 785
    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setContentSchema(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;

    :cond_0
    const-string v0, "quantity"

    .line 788
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setQuantity(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    :cond_1
    const-string v0, "price"

    .line 792
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 793
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "currency"

    .line 795
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/util/CurrencyType;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 796
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lio/branch/referral/util/ContentMetadata;->setPrice(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;

    :cond_3
    const-string v0, "sku"

    .line 799
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 800
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setSku(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    :cond_4
    const-string v0, "productName"

    .line 803
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 804
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setProductName(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    :cond_5
    const-string v0, "productBrand"

    .line 807
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 808
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setProductBrand(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    :cond_6
    const-string v0, "productCategory"

    .line 811
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 812
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/rnbranch/RNBranchModule;->getProductCategory(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 813
    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setProductCategory(Lio/branch/referral/util/ProductCategory;)Lio/branch/referral/util/ContentMetadata;

    :cond_7
    const-string v0, "productVariant"

    .line 816
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 817
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setProductVariant(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    :cond_8
    const-string v0, "condition"

    .line 820
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 821
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ContentMetadata$CONDITION;->valueOf(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v0

    .line 822
    invoke-virtual {v6, v0}, Lio/branch/referral/util/ContentMetadata;->setProductCondition(Lio/branch/referral/util/ContentMetadata$CONDITION;)Lio/branch/referral/util/ContentMetadata;

    :cond_9
    const-string v0, "ratingAverage"

    .line 825
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ratingCount"

    const-string v3, "ratingMax"

    if-nez v1, :cond_a

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 828
    :cond_a
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v7

    .line 829
    :goto_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object v1, v7

    .line 830
    :goto_2
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_d
    move-object v2, v7

    .line 831
    :goto_3
    invoke-virtual {v6, v0, v2, v1}, Lio/branch/referral/util/ContentMetadata;->setRating(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/branch/referral/util/ContentMetadata;

    :cond_e
    const-string v0, "addressStreet"

    .line 834
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "addressPostalCode"

    const-string v3, "addressCountry"

    const-string v4, "addressRegion"

    const-string v5, "addressCity"

    if-nez v1, :cond_f

    .line 835
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 836
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 837
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 838
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 840
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v7

    .line 841
    :goto_4
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    :cond_11
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    :cond_12
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    :cond_13
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    move-object v1, v0

    move-object v0, v6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 845
    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/util/ContentMetadata;->setAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    :cond_15
    const-string v0, "latitude"

    .line 848
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "longitude"

    if-nez v1, :cond_16

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 850
    :cond_16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_17
    move-object v0, v7

    .line 851
    :goto_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 852
    :cond_18
    invoke-virtual {v6, v0, v7}, Lio/branch/referral/util/ContentMetadata;->setLocation(Ljava/lang/Double;Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    :cond_19
    const-string v0, "imageCaptions"

    .line 855
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 856
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 857
    :goto_6
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 858
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v6, v2}, Lio/branch/referral/util/ContentMetadata;->addImageCaptions([Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    const-string v0, "customMetadata"

    .line 862
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "customMetadata"

    .line 863
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 864
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 865
    :goto_7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 866
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lio/branch/referral/util/ContentMetadata;->addCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    goto :goto_7

    :cond_1b
    return-object v6
.end method

.method public createUniversalObject(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "universalObjectMap",
            "promise"
        }
    .end annotation

    .line 389
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p0, p1}, Lio/branch/rnbranch/RNBranchModule;->createBranchUniversalObject(Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    .line 391
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule;->mUniversalObjectMap:Lio/branch/rnbranch/AgingHash;

    invoke-virtual {v1, v0, p1}, Lio/branch/rnbranch/AgingHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "ident"

    .line 394
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public disableTracking(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 377
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 378
    invoke-virtual {v0, p1}, Lio/branch/referral/Branch;->disableTracking(Z)V

    return-void
.end method

.method public generateShortUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "ident",
            "linkPropertiesMap",
            "controlParamsMap",
            "promise"
        }
    .end annotation

    .line 623
    invoke-static {p2, p3}, Lio/branch/rnbranch/RNBranchModule;->createLinkProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/LinkProperties;

    move-result-object p2

    .line 625
    invoke-direct {p0, p1, p4}, Lio/branch/rnbranch/RNBranchModule;->findUniversalObjectOrReject(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    sget-object p3, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    new-instance v0, Lio/branch/rnbranch/RNBranchModule$6;

    invoke-direct {v0, p0, p4}, Lio/branch/rnbranch/RNBranchModule$6;-><init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p3, p2, v0}, Lio/branch/indexing/BranchUniversalObject;->generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "INIT_SESSION_SUCCESS"

    const-string v2, "RNBranch.initSessionSuccess"

    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INIT_SESSION_ERROR"

    const-string v2, "RNBranch.initSessionError"

    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INIT_SESSION_START"

    const-string v2, "RNBranch.initSessionStart"

    .line 281
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_ADD_TO_CART"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_WISHLIST:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_ADD_TO_WISHLIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_VIEW_CART"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->INITIATE_PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_INITIATE_PURCHASE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_PAYMENT_INFO:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_ADD_PAYMENT_INFO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_PURCHASE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SPEND_CREDITS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_SPEND_CREDITS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_AD:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_VIEW_AD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->CLICK_AD:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_CLICK_AD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SEARCH:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_SEARCH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_VIEW_ITEM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEMS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_VIEW_ITEMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->RATE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_RATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_SHARE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_COMPLETE_REGISTRATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_COMPLETE_TUTORIAL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_ACHIEVE_LEVEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_UNLOCK_ACHIEVEMENT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->INVITE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_INVITE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->LOGIN:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_LOGIN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->RESERVE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_RESERVE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SUBSCRIBE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_SUBSCRIBE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->START_TRIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_EVENT_START_TRIAL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCreditHistory(Lcom/facebook/react/bridge/Promise;)V
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

    .line 998
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    new-instance v1, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;

    invoke-direct {v1, p0, p1}, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;-><init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->getCreditHistory(Lio/branch/referral/Branch$BranchListResponseListener;)V

    return-void
.end method

.method public getFirstReferringParams(Lcom/facebook/react/bridge/Promise;)V
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

    .line 419
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getFirstReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getLatestReferringParams(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "synchronous",
            "promise"
        }
    .end annotation

    .line 410
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getLatestReferringParamsSync()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNBranch"

    return-object v0
.end method

.method public getProductCategory(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "stringValue"
        }
    .end annotation

    .line 969
    const-class v0, Lio/branch/referral/util/ProductCategory;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/ProductCategory;

    .line 970
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 971
    invoke-virtual {v3}, Lio/branch/referral/util/ProductCategory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 975
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find product category "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNBranch"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public isTrackingDisabled(Lcom/facebook/react/bridge/Promise;)V
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

    .line 383
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public lastAttributedTouchData(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "window",
            "promise"
        }
    .end annotation

    .line 425
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 426
    new-instance v1, Lio/branch/rnbranch/RNBranchModule$4;

    invoke-direct {v1, p0, p2}, Lio/branch/rnbranch/RNBranchModule$4;-><init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/Branch;->getLastAttributedTouchData(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V

    return-void
.end method

.method public loadRewards(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bucket",
            "promise"
        }
    .end annotation

    .line 992
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    new-instance v1, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;

    invoke-direct {v1, p0, p1, p2}, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;-><init>(Lio/branch/rnbranch/RNBranchModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->loadRewards(Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    return-void
.end method

.method public logEvent(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentItems",
            "eventName",
            "params",
            "promise"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 472
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 473
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-direct {p0, v2, p4}, Lio/branch/rnbranch/RNBranchModule;->findUniversalObjectOrReject(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {p2, p3}, Lio/branch/rnbranch/RNBranchModule;->createBranchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v0}, Lio/branch/referral/util/BranchEvent;->addContentItems(Ljava/util/List;)Lio/branch/referral/util/BranchEvent;

    .line 481
    sget-object p2, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    const/4 p1, 0x0

    .line 482
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public logout()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 465
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lio/branch/referral/Branch;->logout()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lio/branch/rnbranch/RNBranchModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionFinishedEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    invoke-virtual {p0}, Lio/branch/rnbranch/RNBranchModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule;->mInitSessionStartedEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public openURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "options"
        }
    .end annotation

    .line 653
    sget-object p2, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "RNBranch"

    const-string p2, "Branch native Android SDK not initialized in openURL"

    .line 656
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 665
    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v0, "branch_force_new_session"

    .line 667
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    sget-object p1, Lio/branch/rnbranch/RNBranchModule;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public redeemInitSessionResult(Lcom/facebook/react/bridge/Promise;)V
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

    .line 405
    sget-object v0, Lio/branch/rnbranch/RNBranchModule;->initSessionResult:Lorg/json/JSONObject;

    invoke-static {v0}, Lio/branch/rnbranch/RNBranchModule;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public redeemRewards(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "bucket",
            "promise"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 983
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p2

    new-instance v0, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;

    invoke-direct {v0, p0, p3}, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;-><init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p1, v0}, Lio/branch/referral/Branch;->redeemRewards(ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    goto :goto_0

    .line 985
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    new-instance v1, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;

    invoke-direct {v1, p0, p3}, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;-><init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p2, p1, v1}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    :goto_0
    return-void
.end method

.method public registerView(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ident",
            "promise"
        }
    .end annotation

    .line 612
    invoke-direct {p0, p1, p2}, Lio/branch/rnbranch/RNBranchModule;->findUniversalObjectOrReject(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->registerView()V

    const/4 p1, 0x0

    .line 618
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public releaseUniversalObject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ident"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule;->mUniversalObjectMap:Lio/branch/rnbranch/AgingHash;

    invoke-virtual {v0, p1}, Lio/branch/rnbranch/AgingHash;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCommerceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "revenue",
            "metadata",
            "promise"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 502
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 504
    new-instance v1, Lio/branch/referral/util/CommerceEvent;

    invoke-direct {v1}, Lio/branch/referral/util/CommerceEvent;-><init>()V

    .line 505
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/branch/referral/util/CommerceEvent;->setRevenue(Ljava/lang/Double;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 509
    invoke-static {p2}, Lio/branch/rnbranch/RNBranchModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 512
    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Lio/branch/referral/Branch;->sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 513
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3
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

    .line 1085
    invoke-virtual {p0}, Lio/branch/rnbranch/RNBranchModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 1086
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1088
    new-instance v2, Lio/branch/rnbranch/RNBranchModule$7;

    invoke-direct {v2, p0}, Lio/branch/rnbranch/RNBranchModule$7;-><init>(Lio/branch/rnbranch/RNBranchModule;)V

    .line 1129
    invoke-static {v2, v0, v1, p1, p2}, Lio/branch/rnbranch/RNBranchModule$7;->access$1100(Lio/branch/rnbranch/RNBranchModule$7;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "RNBranch"

    const-string v0, "sendRNEvent"

    .line 1131
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identity"
        }
    .end annotation

    .line 440
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p1}, Lio/branch/referral/Branch;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestMetadataKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 447
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/Branch;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showShareSheet(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ident",
            "shareOptionsMap",
            "linkPropertiesMap",
            "controlParamsMap",
            "promise"
        }
    .end annotation

    .line 518
    invoke-virtual {p0}, Lio/branch/rnbranch/RNBranchModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    .line 520
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 522
    new-instance v0, Lio/branch/rnbranch/RNBranchModule$5;

    invoke-direct {v0, p0}, Lio/branch/rnbranch/RNBranchModule$5;-><init>(Lio/branch/rnbranch/RNBranchModule;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 605
    invoke-static/range {v0 .. v6}, Lio/branch/rnbranch/RNBranchModule$5;->access$900(Lio/branch/rnbranch/RNBranchModule$5;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p1

    .line 607
    invoke-virtual {v7, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "appState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 487
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    .line 488
    invoke-static {p2}, Lio/branch/rnbranch/RNBranchModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public userCompletedActionOnUniversalObject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ident",
            "event",
            "state",
            "promise"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p4}, Lio/branch/rnbranch/RNBranchModule;->findUniversalObjectOrReject(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-static {p3}, Lio/branch/rnbranch/RNBranchModule;->convertMapToParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 497
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
