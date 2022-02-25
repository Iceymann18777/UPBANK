.class final Lme/furtado/smsretriever/PhoneNumberHelper;
.super Ljava/lang/Object;
.source "PhoneNumberHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/furtado/smsretriever/PhoneNumberHelper$Listener;
    }
.end annotation


# static fields
.field private static final ACTIVITY_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Activity is null."

.field private static final ACTIVITY_NULL_ERROR_TYPE:Ljava/lang/String; = "ACTIVITY_NULL_ERROR_TYPE"

.field private static final ACTIVITY_RESULT_NOOK_ERROR_MESSAGE:Ljava/lang/String; = "There was an error trying to get the phone number."

.field private static final ACTIVITY_RESULT_NOOK_ERROR_TYPE:Ljava/lang/String; = "ACTIVITY_RESULT_NOOK_ERROR_TYPE"

.field private static final CONNECTION_FAILED_ERROR_MESSAGE:Ljava/lang/String; = "There was an error connecting the client to the service."

.field private static final CONNECTION_FAILED_ERROR_TYPE:Ljava/lang/String; = "CONNECTION_FAILED_ERROR_TYPE"

.field private static final CONNECTION_SUSPENDED_ERROR_TYPE:Ljava/lang/String; = "CONNECTION_SUSPENDED_ERROR_TYPE"

.field private static final CONNECTION_SUSPENENDED_ERROR_MESSAGE:Ljava/lang/String; = "Client is temporarily in a disconnected state."

.field private static final REQUEST_PHONE_NUMBER_REQUEST_CODE:I = 0x1

.field private static final SEND_INTENT_ERROR_MESSAGE:Ljava/lang/String; = "There was an error trying to send intent."

.field private static final SEND_INTENT_ERROR_TYPE:Ljava/lang/String; = "SEND_INTENT_ERROR_TYPE"


# instance fields
.field private final mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private final mApiClientConnectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final mApiClientOnConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mListener:Lme/furtado/smsretriever/PhoneNumberHelper$Listener;

.field private mPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lme/furtado/smsretriever/PhoneNumberHelper$1;

    invoke-direct {v0, p0}, Lme/furtado/smsretriever/PhoneNumberHelper$1;-><init>(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    iput-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mApiClientConnectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 161
    new-instance v0, Lme/furtado/smsretriever/PhoneNumberHelper$2;

    invoke-direct {v0, p0}, Lme/furtado/smsretriever/PhoneNumberHelper$2;-><init>(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    iput-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mApiClientOnConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 169
    new-instance v0, Lme/furtado/smsretriever/PhoneNumberHelper$3;

    invoke-direct {v0, p0}, Lme/furtado/smsretriever/PhoneNumberHelper$3;-><init>(Lme/furtado/smsretriever/PhoneNumberHelper;)V

    iput-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    return-void
.end method

.method static synthetic access$000(Lme/furtado/smsretriever/PhoneNumberHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/PhoneNumberHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lme/furtado/smsretriever/PhoneNumberHelper;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lme/furtado/smsretriever/PhoneNumberHelper;->callAndResetListener()V

    return-void
.end method

.method static synthetic access$200(Lme/furtado/smsretriever/PhoneNumberHelper;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->promiseResolve(Ljava/lang/Object;)V

    return-void
.end method

.method private callAndResetListener()V
    .locals 1

    .line 122
    iget-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mListener:Lme/furtado/smsretriever/PhoneNumberHelper$Listener;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lme/furtado/smsretriever/PhoneNumberHelper$Listener;->phoneNumberResultReceived()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mListener:Lme/furtado/smsretriever/PhoneNumberHelper$Listener;

    :cond_0
    return-void
.end method

.method private getGoogleApiClient(Landroid/content/Context;Landroid/app/Activity;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "activity"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mApiClientConnectionCallbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 110
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 111
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 112
    iget-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mApiClientOnConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 118
    :cond_1
    iget-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p1
.end method

.method private promiseReject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "message"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private promiseResolve(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method


# virtual methods
.method getActivityEventListener()Lcom/facebook/react/bridge/ActivityEventListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    return-object v0
.end method

.method requestPhoneNumber(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "activity",
            "promise"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 57
    invoke-direct {p0}, Lme/furtado/smsretriever/PhoneNumberHelper;->callAndResetListener()V

    return-void

    .line 61
    :cond_0
    iput-object p3, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 63
    invoke-static {p1}, Lme/furtado/smsretriever/GooglePlayServicesHelper;->isAvailable(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "UNAVAILABLE_ERROR_TYPE"

    const-string p2, "Google Play Services is not available."

    .line 64
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/PhoneNumberHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lme/furtado/smsretriever/PhoneNumberHelper;->callAndResetListener()V

    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lme/furtado/smsretriever/GooglePlayServicesHelper;->hasSupportedVersion(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "UNSUPORTED_VERSION_ERROR_TYPE"

    const-string p2, "The device version of Google Play Services is not supported."

    .line 70
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/PhoneNumberHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lme/furtado/smsretriever/PhoneNumberHelper;->callAndResetListener()V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "ACTIVITY_NULL_ERROR_TYPE"

    const-string p2, "Activity is null."

    .line 76
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/PhoneNumberHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lme/furtado/smsretriever/PhoneNumberHelper;->callAndResetListener()V

    return-void

    .line 81
    :cond_3
    new-instance p3, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p3, v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object p3

    .line 85
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/PhoneNumberHelper;->getGoogleApiClient(Landroid/content/Context;Landroid/app/Activity;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    .line 88
    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->getHintPickerIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SEND_INTENT_ERROR_TYPE"

    const-string p2, "There was an error trying to send intent."

    .line 94
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/PhoneNumberHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lme/furtado/smsretriever/PhoneNumberHelper;->callAndResetListener()V

    :goto_0
    return-void
.end method

.method setListener(Lme/furtado/smsretriever/PhoneNumberHelper$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lme/furtado/smsretriever/PhoneNumberHelper;->mListener:Lme/furtado/smsretriever/PhoneNumberHelper$Listener;

    return-void
.end method
