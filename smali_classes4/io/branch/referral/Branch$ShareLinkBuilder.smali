.class public Lio/branch/referral/Branch$ShareLinkBuilder;
.super Lio/branch/referral/BranchShareSheetBuilder;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareLinkBuilder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3150
    invoke-direct {p0, p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;-><init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3149
    invoke-direct {p0, p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3161
    invoke-super {p0, p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch$ShareLinkBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3159
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .line 3160
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->addPreferredSharingOptions(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTag(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3153
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->addTag(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic addTag(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->addTag(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTags(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .line 3154
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->addTags(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic addTags(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->addTags(Ljava/util/ArrayList;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3175
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .line 3177
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3176
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->excludeFromShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3178
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public includeInShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch$ShareLinkBuilder;"
        }
    .end annotation

    .line 3180
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->includeInShareSheet(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3179
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic includeInShareSheet(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet(Ljava/util/List;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->includeInShareSheet([Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAlias(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3167
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setAlias(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setAlias(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAsFullWidthStyle(Z)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3169
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setAsFullWidthStyle(Z)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setAsFullWidthStyle(Z)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setAsFullWidthStyle(Z)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3157
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setCallback(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3158
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setChannelProperties(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCopyUrlStyle(III)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3166
    invoke-super {p0, p1, p2, p3}, Lio/branch/referral/BranchShareSheetBuilder;->setCopyUrlStyle(III)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3165
    invoke-super {p0, p1, p2, p3}, Lio/branch/referral/BranchShareSheetBuilder;->setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setCopyUrlStyle(III)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/Branch$ShareLinkBuilder;->setCopyUrlStyle(III)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/Branch$ShareLinkBuilder;->setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultURL(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3162
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setDefaultURL(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setDefaultURL(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setDefaultURL(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDialogThemeResourceID(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3170
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setDialogThemeResourceID(I)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setDialogThemeResourceID(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setDialogThemeResourceID(I)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDividerHeight(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3171
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setDividerHeight(I)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setDividerHeight(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setDividerHeight(I)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFeature(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3155
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setFeature(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setFeature(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIconSize(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3174
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setIconSize(I)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setIconSize(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setIconSize(I)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMatchDuration(I)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3168
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setMatchDuration(I)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setMatchDuration(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setMatchDuration(I)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3151
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setMessage(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setMessage(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setMessage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMoreOptionStyle(II)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3164
    invoke-super {p0, p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;->setMoreOptionStyle(II)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3163
    invoke-super {p0, p1, p2}, Lio/branch/referral/BranchShareSheetBuilder;->setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setMoreOptionStyle(II)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch$ShareLinkBuilder;->setMoreOptionStyle(II)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch$ShareLinkBuilder;->setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSharingTitle(Landroid/view/View;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3173
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setSharingTitle(Landroid/view/View;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public setSharingTitle(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3172
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setSharingTitle(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setSharingTitle(Landroid/view/View;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setSharingTitle(Landroid/view/View;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSharingTitle(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setSharingTitle(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3156
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setStage(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setStage(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setStage(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;
    .locals 0

    .line 3152
    invoke-super {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->setSubject(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$ShareLinkBuilder;->setSubject(Ljava/lang/String;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object p1

    return-object p1
.end method
