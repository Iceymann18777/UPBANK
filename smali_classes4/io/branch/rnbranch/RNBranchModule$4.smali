.class Lio/branch/rnbranch/RNBranchModule$4;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->lastAttributedTouchData(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/rnbranch/RNBranchModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$4;->this$0:Lio/branch/rnbranch/RNBranchModule;

    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "error"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 430
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->access$300(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNBranch::Error"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
