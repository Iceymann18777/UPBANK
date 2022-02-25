.class Lio/branch/rnbranch/RNBranchModule$7;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field mEventName:Ljava/lang/String;

.field mMainHandler:Landroid/os/Handler;

.field mParams:Lcom/facebook/react/bridge/WritableMap;

.field final maxTries:I

.field final pollDelayInMs:I

.field final synthetic this$0:Lio/branch/rnbranch/RNBranchModule;

.field tries:I


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1088
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$7;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 1098
    iput p1, p0, Lio/branch/rnbranch/RNBranchModule$7;->pollDelayInMs:I

    const/16 p1, 0x12c

    .line 1099
    iput p1, p0, Lio/branch/rnbranch/RNBranchModule$7;->maxTries:I

    const/4 p1, 0x1

    .line 1101
    iput p1, p0, Lio/branch/rnbranch/RNBranchModule$7;->tries:I

    return-void
.end method

.method static synthetic access$1100(Lio/branch/rnbranch/RNBranchModule$7;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;
    .locals 0

    .line 1088
    invoke-direct {p0, p1, p2, p3, p4}, Lio/branch/rnbranch/RNBranchModule$7;->init(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private init(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Handler;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_context",
            "_mainHandler",
            "_eventName",
            "_params"
        }
    .end annotation

    .line 1091
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$7;->mMainHandler:Landroid/os/Handler;

    .line 1092
    iput-object p3, p0, Lio/branch/rnbranch/RNBranchModule$7;->mEventName:Ljava/lang/String;

    .line 1093
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$7;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 1094
    iput-object p4, p0, Lio/branch/rnbranch/RNBranchModule$7;->mParams:Lcom/facebook/react/bridge/WritableMap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "RNBranch"

    .line 1110
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Catalyst instance poller try "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/branch/rnbranch/RNBranchModule$7;->tries:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$7;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Catalyst instance active"

    .line 1112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$7;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1114
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$7;->mEventName:Ljava/lang/String;

    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$7;->mParams:Lcom/facebook/react/bridge/WritableMap;

    .line 1115
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1117
    :cond_0
    iget v1, p0, Lio/branch/rnbranch/RNBranchModule$7;->tries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/branch/rnbranch/RNBranchModule$7;->tries:I

    const/16 v2, 0x12c

    if-gt v1, v2, :cond_1

    .line 1119
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$7;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string v1, "Could not get Catalyst instance"

    .line 1121
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
