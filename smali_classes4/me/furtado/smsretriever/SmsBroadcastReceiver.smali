.class public final Lme/furtado/smsretriever/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# static fields
.field private static final EXTRAS_KEY:Ljava/lang/String; = "extras"

.field private static final EXTRAS_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Extras is null."

.field private static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final SMS_EVENT:Ljava/lang/String; = "me.furtado.smsretriever:SmsEvent"

.field private static final STATUS_KEY:Ljava/lang/String; = "status"

.field private static final STATUS_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Status is null."

.field private static final TIMEOUT_ERROR_MESSAGE:Ljava/lang/String; = "Timeout error."

.field private static final TIMEOUT_KEY:Ljava/lang/String; = "timeout"


# instance fields
.field private mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-object p1, p0, Lme/furtado/smsretriever/SmsBroadcastReceiver;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private emitJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "message"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lme/furtado/smsretriever/SmsBroadcastReceiver;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lme/furtado/smsretriever/SmsBroadcastReceiver;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "me.furtado.smsretriever:SmsEvent"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "extras"

    const-string p2, "Extras is null."

    .line 40
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/SmsBroadcastReceiver;->emitJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-nez p2, :cond_1

    const-string p1, "status"

    const-string p2, "Status is null."

    .line 46
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/SmsBroadcastReceiver;->emitJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0xf

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "timeout"

    const-string p2, "Timeout error."

    .line 58
    invoke-direct {p0, p1, p2}, Lme/furtado/smsretriever/SmsBroadcastReceiver;->emitJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "message"

    .line 53
    invoke-direct {p0, p2, p1}, Lme/furtado/smsretriever/SmsBroadcastReceiver;->emitJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
