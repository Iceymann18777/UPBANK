.class public Lio/branch/referral/PrefHelper;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# static fields
.field static final BRANCH_BASE_URL_V1:Ljava/lang/String; = "https://api.branch.io/"

.field static final BRANCH_BASE_URL_V2:Ljava/lang/String; = "https://api2.branch.io/"

.field static final BRANCH_CDN_BASE_URL:Ljava/lang/String; = "https://cdn.branch.io/"

.field private static final INTERVAL_RETRY:I = 0x3e8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "bnc_actions"

.field static final KEY_AD_NETWORK_CALLOUTS_DISABLED:Ljava/lang/String; = "bnc_ad_network_callouts_disabled"

.field private static final KEY_APP_LINK:Ljava/lang/String; = "bnc_app_link"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "bnc_app_version"

.field private static final KEY_BRANCH_KEY:Ljava/lang/String; = "bnc_branch_key"

.field private static final KEY_BRANCH_VIEW_NUM_OF_USE:Ljava/lang/String; = "bnc_branch_view_use"

.field private static final KEY_BUCKETS:Ljava/lang/String; = "bnc_buckets"

.field private static final KEY_CREDIT_BASE:Ljava/lang/String; = "bnc_credit_base_"

.field private static final KEY_DEVICE_FINGERPRINT_ID:Ljava/lang/String; = "bnc_device_fingerprint_id"

.field private static final KEY_EXTERNAL_INTENT_EXTRA:Ljava/lang/String; = "bnc_external_intent_extra"

.field private static final KEY_EXTERNAL_INTENT_URI:Ljava/lang/String; = "bnc_external_intent_uri"

.field private static final KEY_GOOGLE_PLAY_INSTALL_REFERRER_EXTRA:Ljava/lang/String; = "bnc_google_play_install_referrer_extras"

.field private static final KEY_GOOGLE_SEARCH_INSTALL_IDENTIFIER:Ljava/lang/String; = "bnc_google_search_install_identifier"

.field private static final KEY_IDENTITY:Ljava/lang/String; = "bnc_identity"

.field private static final KEY_IDENTITY_ID:Ljava/lang/String; = "bnc_identity_id"

.field private static final KEY_INITIAL_REFERRER:Ljava/lang/String; = "bnc_initial_referrer"

.field static final KEY_INSTALL_BEGIN_TS:Ljava/lang/String; = "bnc_install_begin_ts"

.field private static final KEY_INSTALL_PARAMS:Ljava/lang/String; = "bnc_install_params"

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String; = "bnc_install_referrer"

.field private static final KEY_IS_FULL_APP_CONVERSION:Ljava/lang/String; = "bnc_is_full_app_conversion"

.field private static final KEY_IS_TRIGGERED_BY_FB_APP_LINK:Ljava/lang/String; = "bnc_triggered_by_fb_app_link"

.field static final KEY_LAST_KNOWN_UPDATE_TIME:Ljava/lang/String; = "bnc_last_known_update_time"

.field private static final KEY_LAST_READ_SYSTEM:Ljava/lang/String; = "bnc_system_read_date"

.field private static final KEY_LAST_STRONG_MATCH_TIME:Ljava/lang/String; = "bnc_branch_strong_match_time"

.field private static final KEY_LATD_ATTRIBUTION_WINDOW:Ljava/lang/String; = "bnc_latd_attributon_window"

.field private static final KEY_LIMIT_FACEBOOK_TRACKING:Ljava/lang/String; = "bnc_limit_facebook_tracking"

.field private static final KEY_LINK_CLICK_ID:Ljava/lang/String; = "bnc_link_click_id"

.field private static final KEY_LINK_CLICK_IDENTIFIER:Ljava/lang/String; = "bnc_link_click_identifier"

.field static final KEY_ORIGINAL_INSTALL_TIME:Ljava/lang/String; = "bnc_original_install_time"

.field static final KEY_PREVIOUS_UPDATE_TIME:Ljava/lang/String; = "bnc_previous_update_time"

.field private static final KEY_PUSH_IDENTIFIER:Ljava/lang/String; = "bnc_push_identifier"

.field static final KEY_REFERRER_CLICK_TS:Ljava/lang/String; = "bnc_referrer_click_ts"

.field private static final KEY_RETRY_COUNT:Ljava/lang/String; = "bnc_retry_count"

.field private static final KEY_RETRY_INTERVAL:Ljava/lang/String; = "bnc_retry_interval"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "bnc_session_id"

.field private static final KEY_SESSION_PARAMS:Ljava/lang/String; = "bnc_session_params"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "bnc_timeout"

.field private static final KEY_TOTAL_BASE:Ljava/lang/String; = "bnc_total_base_"

.field static final KEY_TRACKING_STATE:Ljava/lang/String; = "bnc_tracking_state"

.field private static final KEY_UNIQUE_BASE:Ljava/lang/String; = "bnc_balance_base_"

.field private static final KEY_USER_URL:Ljava/lang/String; = "bnc_user_url"

.field private static final MAX_RETRIES:I = 0x3

.field public static final NO_STRING_VALUE:Ljava/lang/String; = "bnc_no_value"

.field private static final SHARED_PREF_FILE:Ljava/lang/String; = "branch_referral_shared_pref"

.field private static final TAG:Ljava/lang/String; = "BranchSDK"

.field static final TIMEOUT:I = 0x157c

.field private static customCDNBaseURL_:Ljava/lang/String; = null

.field private static customServerURL_:Ljava/lang/String; = null

.field private static enableLogging_:Z = false

.field private static prefHelper_:Lio/branch/referral/PrefHelper;


# instance fields
.field private final appSharedPrefs_:Landroid/content/SharedPreferences;

.field private final installMetadata:Lorg/json/JSONObject;

.field final partnerParams_:Lio/branch/referral/BranchPartnerParameters;

.field private prefsEditor_:Landroid/content/SharedPreferences$Editor;

.field private final requestMetadata:Lorg/json/JSONObject;

.field private final secondaryRequestMetadata:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    .line 158
    new-instance v0, Lio/branch/referral/BranchPartnerParameters;

    invoke-direct {v0}, Lio/branch/referral/BranchPartnerParameters;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->partnerParams_:Lio/branch/referral/BranchPartnerParameters;

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static Debug(Ljava/lang/String;)V
    .locals 1

    .line 1273
    sget-boolean v0, Lio/branch/referral/PrefHelper;->enableLogging_:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    .line 1274
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LogAlways(Ljava/lang/String;)V
    .locals 1

    .line 1285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    .line 1286
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LogException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    .line 1280
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private clearPrefOnBranchKeyChange()V
    .locals 5

    .line 1149
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getLinkClickIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getAppLink()Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getPushIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 1153
    iget-object v4, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1155
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setLinkClickID(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p0, v2}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p0, v3}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 975
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 976
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method static enableLogging(Z)V
    .locals 0

    .line 1293
    sput-boolean p0, Lio/branch/referral/PrefHelper;->enableLogging_:Z

    return-void
.end method

.method private getActions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 849
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 853
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getBuckets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 771
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 775
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static getCDNBaseUrl()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Lio/branch/referral/PrefHelper;->customCDNBaseURL_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lio/branch/referral/PrefHelper;->customCDNBaseURL_:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://cdn.branch.io/"

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;
    .locals 1

    .line 181
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lio/branch/referral/PrefHelper;

    invoke-direct {v0, p0}, Lio/branch/referral/PrefHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 184
    :cond_0
    sget-object p0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object p0
.end method

.method static isValidBranchKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1301
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_test_"

    goto :goto_0

    :cond_0
    const-string v0, "key_"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static loadPartnerParams(Lorg/json/JSONObject;Lio/branch/referral/BranchPartnerParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1311
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1312
    invoke-virtual {p1}, Lio/branch/referral/BranchPartnerParameters;->allParams()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1313
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1317
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1319
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PartnerData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 966
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 969
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static setAPIUrl(Ljava/lang/String;)V
    .locals 0

    .line 205
    sput-object p0, Lio/branch/referral/PrefHelper;->customServerURL_:Ljava/lang/String;

    return-void
.end method

.method private setActions(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_actions"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 859
    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/PrefHelper;->serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setBuckets(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 780
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_buckets"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 781
    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/PrefHelper;->serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static setCDNBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 232
    sput-object p0, Lio/branch/referral/PrefHelper;->customCDNBaseURL_:Ljava/lang/String;

    return-void
.end method

.method static shutDown()V
    .locals 2

    .line 189
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    iput-object v1, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v0, 0x0

    .line 194
    sput-boolean v0, Lio/branch/referral/PrefHelper;->enableLogging_:Z

    .line 195
    sput-object v1, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 196
    sput-object v1, Lio/branch/referral/PrefHelper;->customServerURL_:Ljava/lang/String;

    .line 197
    sput-object v1, Lio/branch/referral/PrefHelper;->customCDNBaseURL_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1193
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method addSecondaryRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearSystemReadStatus()V
    .locals 4

    .line 730
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "bnc_system_read_date"

    invoke-virtual {p0, v2, v0, v1}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public clearUserValues()V
    .locals 3

    .line 754
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getBuckets()Ljava/util/ArrayList;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 756
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V

    goto :goto_0

    .line 758
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setBuckets(Ljava/util/ArrayList;)V

    .line 760
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->setActionTotalCount(Ljava/lang/String;I)V

    .line 763
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/PrefHelper;->setActionUniqueCount(Ljava/lang/String;I)V

    goto :goto_1

    .line 765
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setActions(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getAPIBaseUrl()Ljava/lang/String;
    .locals 2

    .line 216
    sget-object v0, Lio/branch/referral/PrefHelper;->customServerURL_:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lio/branch/referral/PrefHelper;->customServerURL_:Ljava/lang/String;

    return-object v0

    .line 220
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    const-string v0, "https://api2.branch.io/"

    return-object v0

    :cond_1
    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public getActionTotalCount(Ljava/lang/String;)I
    .locals 2

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getActionUniqueCount(Ljava/lang/String;)I
    .locals 2

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAdNetworkCalloutsDisabled()Z
    .locals 1

    const-string v0, "bnc_ad_network_callouts_disabled"

    .line 505
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAppLink()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 617
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    .line 330
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 1060
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBranchKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_branch_key"

    .line 357
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBranchViewUsageCount(Ljava/lang/String;)I
    .locals 2

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1121
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCreditCount()I
    .locals 1

    .line 831
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCreditCount(Ljava/lang/String;)I
    .locals 2

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDeviceFingerPrintID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 377
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIntentExtra()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 542
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIntentUri()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 523
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .line 1040
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getGooglePlayReferrer()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 598
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleSearchInstallIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 580
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 449
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 422
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialReferrer()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_initial_referrer"

    .line 958
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getInstallMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1209
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getInstallMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1216
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getInstallParams()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 686
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrerParams()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_referrer"

    .line 704
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 1020
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIsAppLinkTriggeredInit()Z
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 487
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLATDAttributionWindow()I
    .locals 2

    const-string v0, "bnc_latd_attributon_window"

    const/4 v1, -0x1

    .line 939
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastStrongMatchTime()J
    .locals 2

    const-string v0, "bnc_branch_strong_match_time"

    .line 1139
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkClickID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 469
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkClickIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 562
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1030
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 654
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1179
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    .line 290
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRetryInterval()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 312
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getSecondaryRequestMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1248
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 397
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionParams()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 666
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1050
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeout()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 267
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserURL()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    .line 722
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPrefValue(Ljava/lang/String;)Z
    .locals 1

    .line 987
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method hasValidBranchKey()Z
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->isValidBranchKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isAppTrackingLimited()Z
    .locals 1

    const-string v0, "bnc_limit_facebook_tracking"

    .line 746
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFullAppConversion()Z
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    .line 636
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadPartnerParams(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1305
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->partnerParams_:Lio/branch/referral/BranchPartnerParameters;

    invoke-static {p1, v0}, Lio/branch/referral/PrefHelper;->loadPartnerParams(Lorg/json/JSONObject;Lio/branch/referral/BranchPartnerParameters;)V

    return-void
.end method

.method public removePrefValue(Ljava/lang/String;)V
    .locals 1

    .line 996
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveLastStrongMatchTime(J)V
    .locals 1

    const-string v0, "bnc_branch_strong_match_time"

    .line 1130
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setActionTotalCount(Ljava/lang/String;I)V
    .locals 2

    .line 875
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 876
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setActions(Ljava/util/ArrayList;)V

    .line 880
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setActionUniqueCount(Ljava/lang/String;I)V
    .locals 2

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setAdNetworkCalloutsDisabled(Z)V
    .locals 1

    .line 496
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_ad_network_callouts_disabled"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setAppLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    .line 608
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    .line 321
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBool(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1110
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBranchKey(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bnc_branch_key"

    .line 340
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->clearPrefOnBranchKeyChange()V

    .line 343
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 347
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 348
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestQueue;->clear()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCreditCount(I)V
    .locals 1

    .line 799
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V

    return-void
.end method

.method public setCreditCount(Ljava/lang/String;I)V
    .locals 2

    .line 815
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getBuckets()Ljava/util/ArrayList;

    move-result-object v0

    .line 816
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setBuckets(Ljava/util/ArrayList;)V

    .line 820
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setDeviceFingerPrintID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 367
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExternalIntentExtra(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 533
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExternalIntentUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 514
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setGooglePlayReferrer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 589
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGoogleSearchInstallIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 571
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity"

    .line 437
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIdentityID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 412
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialReferrer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_initial_referrer"

    .line 949
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInstallParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    .line 696
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInstallReferrerParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_referrer"

    .line 700
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIsAppLinkTriggeredInit(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 478
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setIsFullAppConversion(Z)V
    .locals 1

    .line 627
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setLATDAttributionWindow(I)V
    .locals 1

    const-string v0, "bnc_latd_attributon_window"

    .line 929
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method setLimitFacebookTracking(Z)V
    .locals 1

    .line 739
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_limit_facebook_tracking"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setLinkClickID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 459
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLinkClickIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 552
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPushIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 645
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1168
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRetryCount(I)V
    .locals 1

    const-string v0, "bnc_retry_count"

    .line 280
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    const-string v0, "bnc_retry_interval"

    .line 301
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    .line 387
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    .line 676
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const-string v0, "bnc_timeout"

    .line 255
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setUserURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    .line 713
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method shouldAddModules()Z
    .locals 2

    const/4 v0, 0x0

    .line 1261
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/PrefHelper;->secondaryRequestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public updateBranchViewUsageCount(Ljava/lang/String;)V
    .locals 2

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getBranchViewUsageCount(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1116
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
