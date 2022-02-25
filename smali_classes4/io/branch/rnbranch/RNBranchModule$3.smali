.class Lio/branch/rnbranch/RNBranchModule$3;
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

    .line 339
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$3;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lio/branch/rnbranch/RNBranchModule$3;Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$3;->init(Lio/branch/rnbranch/RNBranchModule;)Landroid/content/BroadcastReceiver;

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

    .line 356
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$3;->mBranchModule:Lio/branch/rnbranch/RNBranchModule;

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

    const-string p1, "uri"

    .line 344
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 345
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 352
    :goto_0
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$3;->mBranchModule:Lio/branch/rnbranch/RNBranchModule;

    const-string p2, "RNBranch.initSessionStart"

    invoke-virtual {p1, p2, v0}, Lio/branch/rnbranch/RNBranchModule;->sendRNEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
