.class Lme/furtado/smsretriever/RNSmsRetrieverModule$1;
.super Ljava/lang/Object;
.source "RNSmsRetrieverModule.java"

# interfaces
.implements Lme/furtado/smsretriever/PhoneNumberHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/furtado/smsretriever/RNSmsRetrieverModule;->requestPhoneNumber(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/furtado/smsretriever/RNSmsRetrieverModule;

.field final synthetic val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$eventListener:Lcom/facebook/react/bridge/ActivityEventListener;


# direct methods
.method constructor <init>(Lme/furtado/smsretriever/RNSmsRetrieverModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$eventListener",
            "val$context"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;->this$0:Lme/furtado/smsretriever/RNSmsRetrieverModule;

    iput-object p2, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;->val$eventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public phoneNumberResultReceived()V
    .locals 2

    .line 46
    iget-object v0, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lme/furtado/smsretriever/RNSmsRetrieverModule$1;->val$eventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method
