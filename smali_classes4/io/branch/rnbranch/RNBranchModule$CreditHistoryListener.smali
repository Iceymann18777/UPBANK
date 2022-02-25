.class public Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Lio/branch/referral/Branch$BranchListResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/rnbranch/RNBranchModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CreditHistoryListener"
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

    .line 1006
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;->_promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public onReceivingResponse(Lorg/json/JSONArray;Lio/branch/referral/BranchError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "error"
        }
    .end annotation

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "RNBranch::Error"

    if-nez p2, :cond_0

    .line 1016
    :try_start_0
    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->access$1000(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 1017
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;->_promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1019
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;->_promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1022
    :cond_0
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNBranch"

    .line 1023
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object p2, p0, Lio/branch/rnbranch/RNBranchModule$CreditHistoryListener;->_promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
