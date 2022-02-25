.class final Lme/furtado/smsretriever/SmsHelper;
.super Ljava/lang/Object;
.source "SmsHelper.java"


# static fields
.field private static final TASK_FAILURE_ERROR_MESSAGE:Ljava/lang/String; = "Task failed."

.field private static final TASK_FAILURE_ERROR_TYPE:Ljava/lang/String; = "TASK_FAILURE_ERROR_TYPE"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mOnFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

.field private final mOnSuccessListener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mPromise:Lcom/facebook/react/bridge/Promise;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lme/furtado/smsretriever/SmsHelper$1;

    invoke-direct {v0, p0}, Lme/furtado/smsretriever/SmsHelper$1;-><init>(Lme/furtado/smsretriever/SmsHelper;)V

    iput-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mOnSuccessListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 110
    new-instance v0, Lme/furtado/smsretriever/SmsHelper$2;

    invoke-direct {v0, p0}, Lme/furtado/smsretriever/SmsHelper$2;-><init>(Lme/furtado/smsretriever/SmsHelper;)V

    iput-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mOnFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 26
    iput-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic access$000(Lme/furtado/smsretriever/SmsHelper;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lme/furtado/smsretriever/SmsHelper;->tryToRegisterReceiver()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lme/furtado/smsretriever/SmsHelper;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lme/furtado/smsretriever/SmsHelper;->promiseResolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lme/furtado/smsretriever/SmsHelper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lme/furtado/smsretriever/SmsHelper;->unregisterReceiverIfNeeded()V

    return-void
.end method

.method static synthetic access$300(Lme/furtado/smsretriever/SmsHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/SmsHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    .line 92
    iget-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

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

    .line 85
    iget-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private tryToRegisterReceiver()Z
    .locals 3

    .line 55
    new-instance v0, Lme/furtado/smsretriever/SmsBroadcastReceiver;

    iget-object v1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lme/furtado/smsretriever/SmsBroadcastReceiver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lme/furtado/smsretriever/SmsHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private unregisterReceiverIfNeeded()V
    .locals 2

    .line 69
    iget-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object v1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method startRetriever(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 34
    iget-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lme/furtado/smsretriever/GooglePlayServicesHelper;->isAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UNAVAILABLE_ERROR_TYPE"

    const-string v0, "Google Play Services is not available."

    .line 35
    invoke-direct {p0, p1, v0}, Lme/furtado/smsretriever/SmsHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lme/furtado/smsretriever/GooglePlayServicesHelper;->hasSupportedVersion(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "UNSUPORTED_VERSION_ERROR_TYPE"

    const-string v0, "The device version of Google Play Services is not supported."

    .line 40
    invoke-direct {p0, p1, v0}, Lme/furtado/smsretriever/SmsHelper;->promiseReject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lme/furtado/smsretriever/SmsHelper;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mOnSuccessListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    iget-object v0, p0, Lme/furtado/smsretriever/SmsHelper;->mOnFailureListener:Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
