.class public Lio/branch/referral/BranchReferralUrlBuilder;
.super Lio/branch/referral/BranchUrlBuilder;
.source "BranchReferralUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchUrlBuilder<",
        "Lio/branch/referral/BranchReferralUrlBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/branch/referral/BranchUrlBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lio/branch/referral/BranchReferralUrlBuilder;->channel_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lio/branch/referral/BranchReferralUrlBuilder;->type_:I

    const-string p1, "referral"

    .line 17
    iput-object p1, p0, Lio/branch/referral/BranchReferralUrlBuilder;->feature_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lio/branch/referral/BranchUrlBuilder;->addParameters(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTag(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->addTag(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTags(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->addTags(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public generateReferralUrl(Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->generateUrlInternal(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-super {p0}, Lio/branch/referral/BranchUrlBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDefaultToLongUrl(Z)Lio/branch/referral/BranchUrlBuilder;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/branch/referral/BranchUrlBuilder;->setDefaultToLongUrl(Z)Lio/branch/referral/BranchUrlBuilder;

    move-result-object p1

    return-object p1
.end method
