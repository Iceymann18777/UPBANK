.class final Lio/branch/rnbranch/RNBranchModule$1;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Lio/branch/referral/Branch$BranchReferralInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->initSession(Landroid/net/Uri;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mmActivity:Landroid/app/Activity;

.field final synthetic val$isNewIntent:Z

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(ZLandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$uri",
            "val$isNewIntent"
        }
    .end annotation

    .line 126
    iput-boolean p1, p0, Lio/branch/rnbranch/RNBranchModule$1;->val$isNewIntent:Z

    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$1;->mmActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$200(Lio/branch/rnbranch/RNBranchModule$1;Landroid/app/Activity;)Lio/branch/referral/Branch$BranchReferralInitListener;
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lio/branch/rnbranch/RNBranchModule$1;->init(Landroid/app/Activity;)Lio/branch/referral/Branch$BranchReferralInitListener;

    move-result-object p0

    return-object p0
.end method

.method private generateLocalBroadcast(Lorg/json/JSONObject;Landroid/net/Uri;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "referringParams",
            "uri",
            "branchUniversalObject",
            "linkProperties",
            "error"
        }
    .end annotation

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.branch.rnbranch.RNBranchModule.onInitSessionFinished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "branch_universal_object"

    .line 176
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "link_properties"

    .line 180
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    :cond_2
    iget-boolean p1, p0, Lio/branch/rnbranch/RNBranchModule$1;->val$isNewIntent:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uri"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    .line 192
    invoke-virtual {p5}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_4
    iget-object p1, p0, Lio/branch/rnbranch/RNBranchModule$1;->mmActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private init(Landroid/app/Activity;)Lio/branch/referral/Branch$BranchReferralInitListener;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$1;->mmActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referringParams",
            "error"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v1, p1

    const-string p1, "RNBranch"

    const-string v0, "onInitFinished"

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "params"

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uri"

    .line 143
    iget-boolean v2, p0, Lio/branch/rnbranch/RNBranchModule$1;->val$isNewIntent:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$1;->val$uri:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->access$002(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 150
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject;->getReferredBranchUniversalObject()Lio/branch/indexing/BranchUniversalObject;

    move-result-object v3

    .line 151
    invoke-static {}, Lio/branch/referral/util/LinkProperties;->getReferredLinkProperties()Lio/branch/referral/util/LinkProperties;

    move-result-object v4

    .line 153
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->access$100()Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 154
    invoke-static {}, Lio/branch/rnbranch/RNBranchModule;->access$100()Lio/branch/referral/Branch$BranchUniversalReferralInitListener;

    move-result-object p1

    invoke-interface {p1, v3, v4, p2}, Lio/branch/referral/Branch$BranchUniversalReferralInitListener;->onInitFinished(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    .line 156
    :cond_3
    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$1;->val$uri:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/branch/rnbranch/RNBranchModule$1;->generateLocalBroadcast(Lorg/json/JSONObject;Landroid/net/Uri;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/BranchError;)V

    return-void
.end method
