.class Lio/branch/rnbranch/RNBranchModule$6;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->generateShortUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    .line 630
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$6;->this$0:Lio/branch/rnbranch/RNBranchModule;

    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "error"
        }
    .end annotation

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLinkCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNBranch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 635
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    move-result p1

    const/16 v0, -0x69

    if-ne p1, v0, :cond_0

    .line 636
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNBranch::Error::DuplicateResourceError"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_0
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNBranch::Error"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 644
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "url"

    .line 645
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
