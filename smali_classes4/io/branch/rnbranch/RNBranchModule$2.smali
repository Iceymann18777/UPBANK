.class Lio/branch/rnbranch/RNBranchModule$2;
.super Landroid/content/BroadcastReceiver;
.source "RNBranchModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->listenForInitSessionEventsToReactNative(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mBranchModule:Lio/branch/rnbranch/RNBranchModule;

.field final synthetic this$0:Lio/branch/rnbranch/RNBranchModule;


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

    .line 321
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$2;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lio/branch/rnbranch/RNBranchModule$2;Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$2;->init(Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method private init(Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "branchModule"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$2;->mBranchModule:Lio/branch/rnbranch/RNBranchModule;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 326
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->access$000()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->access$000()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "RNBranch.initSessionError"

    goto :goto_1

    :cond_1
    const-string p1, "RNBranch.initSessionSuccess"

    .line 328
    :goto_1
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$2;->mBranchModule:Lio/branch/rnbranch/RNBranchModule;

    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->access$000()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lio/branch/rnbranch/RNBranchModule;->access$300(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lio/branch/rnbranch/RNBranchModule;->sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
