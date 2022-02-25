.class final Lme/furtado/smsretriever/RNSmsRetrieverModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSmsRetrieverModule.java"


# instance fields
.field private final mPhoneNumberHelper:Lme/furtado/smsretriever/PhoneNumberHelper;

.field private final mSmsHelper:Lme/furtado/smsretriever/SmsHelper;


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

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    new-instance v0, Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-direct {v0}, Lme/furtado/smsretriever/PhoneNumberHelper;-><init>()V

    iput-object v0, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule;->mPhoneNumberHelper:Lme/furtado/smsretriever/PhoneNumberHelper;

    .line 19
    new-instance v0, Lme/furtado/smsretriever/SmsHelper;

    invoke-direct {v0, p1}, Lme/furtado/smsretriever/SmsHelper;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule;->mSmsHelper:Lme/furtado/smsretriever/SmsHelper;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSmsRetrieverModule"

    return-object v0
.end method

.method public requestPhoneNumber(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
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

    .line 37
    invoke-virtual {p0}, Lme/furtado/smsretriever/RNSmsRetrieverModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lme/furtado/smsretriever/RNSmsRetrieverModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule;->mPhoneNumberHelper:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-virtual {v2}, Lme/furtado/smsretriever/PhoneNumberHelper;->getActivityEventListener()Lcom/facebook/react/bridge/ActivityEventListener;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 43
    iget-object v3, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule;->mPhoneNumberHelper:Lme/furtado/smsretriever/PhoneNumberHelper;

    new-instance v4, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;

    invoke-direct {v4, p0, v0, v2}, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;-><init>(Lme/furtado/smsretriever/RNSmsRetrieverModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ActivityEventListener;)V

    invoke-virtual {v3, v4}, Lme/furtado/smsretriever/PhoneNumberHelper;->setListener(Lme/furtado/smsretriever/PhoneNumberHelper$Listener;)V

    .line 50
    iget-object v2, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule;->mPhoneNumberHelper:Lme/furtado/smsretriever/PhoneNumberHelper;

    invoke-virtual {v2, v0, v1, p1}, Lme/furtado/smsretriever/PhoneNumberHelper;->requestPhoneNumber(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public startSmsRetriever(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
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

    .line 56
    iget-object v0, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule;->mSmsHelper:Lme/furtado/smsretriever/SmsHelper;

    invoke-virtual {v0, p1}, Lme/furtado/smsretriever/SmsHelper;->startRetriever(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
