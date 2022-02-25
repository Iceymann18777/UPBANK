.class public Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;
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
    name = "LoadRewardsListener"
.end annotation


# instance fields
.field private _bucket:Ljava/lang/String;

.field private _promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lio/branch/rnbranch/RNBranchModule;


# direct methods
.method public constructor <init>(Lio/branch/rnbranch/RNBranchModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bucket",
            "promise"
        }
    .end annotation

    .line 1056
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->_bucket:Ljava/lang/String;

    .line 1058
    iput-object p3, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->_promise:Lcom/facebook/react/bridge/Promise;

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

    if-nez p2, :cond_1

    .line 1065
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->_bucket:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1066
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->getCredits()I

    move-result p1

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->_bucket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch;->getCreditsForBucket(Ljava/lang/String;)I

    move-result p1

    .line 1070
    :goto_0
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "credits"

    .line 1071
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1072
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->_promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 1074
    :cond_1
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNBranch"

    .line 1075
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$LoadRewardsListener;->_promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "RNBranch::Error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
