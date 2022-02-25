.class Lio/branch/rnbranch/RNBranchModule$5$1;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPromise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$1:Lio/branch/rnbranch/RNBranchModule$5;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->this$1:Lio/branch/rnbranch/RNBranchModule$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 562
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static synthetic access$800(Lio/branch/rnbranch/RNBranchModule$5$1;Lcom/facebook/react/bridge/Promise;)Lio/branch/referral/Branch$BranchLinkShareListener;
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$5$1;->init(Lcom/facebook/react/bridge/Promise;)Lio/branch/referral/Branch$BranchLinkShareListener;

    move-result-object p0

    return-object p0
.end method

.method private init(Lcom/facebook/react/bridge/Promise;)Lio/branch/referral/Branch$BranchLinkShareListener;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method


# virtual methods
.method public onChannelSelected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelName"
        }
    .end annotation

    return-void
.end method

.method public onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedLink",
            "sharedChannel",
            "error"
        }
    .end annotation

    .line 584
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "channel"

    .line 589
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "completed"

    .line 590
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 591
    invoke-virtual {p3}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    const-string v0, "error"

    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object p3, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 593
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public onShareLinkDialogDismissed()V
    .locals 4

    .line 570
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "channel"

    const/4 v2, 0x0

    .line 575
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "completed"

    .line 576
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "error"

    .line 577
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 579
    iput-object v2, p0, Lio/branch/rnbranch/RNBranchModule$5$1;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public onShareLinkDialogLaunched()V
    .locals 0

    return-void
.end method
