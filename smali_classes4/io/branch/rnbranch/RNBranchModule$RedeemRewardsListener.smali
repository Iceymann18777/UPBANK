.class public Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/rnbranch/RNBranchModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RedeemRewardsListener"
.end annotation


# instance fields
.field private _promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lio/branch/rnbranch/RNBranchModule;


# direct methods
.method public constructor <init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "promise"
        }
    .end annotation

    .line 1033
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;->_promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public onStateChanged(ZLio/branch/referral/BranchError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changed",
            "error"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1040
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "changed"

    .line 1041
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1042
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;->_promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1044
    :cond_0
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNBranch"

    .line 1045
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$RedeemRewardsListener;->_promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "RNBranch::Error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
