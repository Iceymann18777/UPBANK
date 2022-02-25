.class Lio/branch/referral/ServerRequestRedeemRewards;
.super Lio/branch/referral/ServerRequest;
.source "ServerRequestRedeemRewards.java"


# instance fields
.field actualNumOfCreditsToRedeem_:I

.field callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 1

    .line 33
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RedeemRewards:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    .line 35
    iput-object p4, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    .line 37
    iget-object p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result p1

    .line 38
    iput p3, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    if-le p3, p1, :cond_0

    .line 40
    iput p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    const-string p1, "Warning: You\'re trying to redeem more credits than are available. Have you updated loaded rewards"

    .line 41
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    if-lez p1, :cond_2

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p4}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p4}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p4}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object p3, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p3}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object p3

    const-string p4, "bnc_no_value"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 50
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p4}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequestRedeemRewards;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->constructError_:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    return-void
.end method

.method public handleErrors(Landroid/content/Context;)Z
    .locals 5

    .line 69
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "Trouble redeeming rewards."

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz p1, :cond_0

    .line 71
    new-instance v3, Lio/branch/referral/BranchError;

    const/16 v4, -0x66

    invoke-direct {v3, v0, v4}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2, v3}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    :cond_0
    return v1

    .line 75
    :cond_1
    iget p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    if-gtz p1, :cond_3

    .line 76
    iget-object p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz p1, :cond_2

    .line 77
    new-instance v3, Lio/branch/referral/BranchError;

    const/16 v4, -0x6b

    invoke-direct {v3, v0, v4}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2, v3}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    new-instance v2, Lio/branch/referral/BranchError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble redeeming rewards. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestRedeemRewards;->getPost()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 89
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    .line 95
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, p1}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lio/branch/referral/BranchError;

    const/16 v0, -0x6b

    const-string v1, "Trouble redeeming rewards."

    invoke-direct {p1, v1, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 105
    :goto_1
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    invoke-interface {v0, p2, p1}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    :cond_3
    return-void
.end method
