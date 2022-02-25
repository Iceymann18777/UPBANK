.class Lio/branch/rnbranch/RNBranchModule$5;
.super Ljava/lang/Object;
.source "RNBranchModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/rnbranch/RNBranchModule;->showShareSheet(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field controlParamsMap:Lcom/facebook/react/bridge/ReadableMap;

.field ident:Ljava/lang/String;

.field linkPropertiesMap:Lcom/facebook/react/bridge/ReadableMap;

.field mContext:Landroid/content/Context;

.field mPm:Lcom/facebook/react/bridge/Promise;

.field shareOptionsMap:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic this$0:Lio/branch/rnbranch/RNBranchModule;


# direct methods
.method constructor <init>(Lio/branch/rnbranch/RNBranchModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$5;->this$0:Lio/branch/rnbranch/RNBranchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$900(Lio/branch/rnbranch/RNBranchModule$5;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 0

    .line 522
    invoke-direct/range {p0 .. p6}, Lio/branch/rnbranch/RNBranchModule$5;->init(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private init(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_shareOptionsMap",
            "_ident",
            "_linkPropertiesMap",
            "_controlParamsMap",
            "promise",
            "context"
        }
    .end annotation

    .line 529
    iput-object p5, p0, Lio/branch/rnbranch/RNBranchModule$5;->mPm:Lcom/facebook/react/bridge/Promise;

    .line 530
    iput-object p6, p0, Lio/branch/rnbranch/RNBranchModule$5;->mContext:Landroid/content/Context;

    .line 531
    iput-object p1, p0, Lio/branch/rnbranch/RNBranchModule$5;->shareOptionsMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 532
    iput-object p2, p0, Lio/branch/rnbranch/RNBranchModule$5;->ident:Ljava/lang/String;

    .line 533
    iput-object p3, p0, Lio/branch/rnbranch/RNBranchModule$5;->linkPropertiesMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 534
    iput-object p4, p0, Lio/branch/rnbranch/RNBranchModule$5;->controlParamsMap:Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 540
    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$5;->shareOptionsMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "messageHeader"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$5;->shareOptionsMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 541
    :goto_0
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$5;->shareOptionsMap:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "messageBody"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$5;->shareOptionsMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    :cond_1
    new-instance v1, Lio/branch/referral/util/ShareSheetStyle;

    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$5;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Lio/branch/referral/util/ShareSheetStyle;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/branch/rnbranch/RNBranchModule$5;->mContext:Landroid/content/Context;

    .line 543
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1080050

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "Copy"

    const-string v3, "Added to clipboard"

    invoke-virtual {v1, v0, v2, v3}, Lio/branch/referral/util/ShareSheetStyle;->setCopyUrlStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;

    move-result-object v0

    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$5;->mContext:Landroid/content/Context;

    .line 544
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x108004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "Show more"

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/ShareSheetStyle;->setMoreOptionStyle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 545
    invoke-virtual {v0, v1}, Lio/branch/referral/util/ShareSheetStyle;->addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 546
    invoke-virtual {v0, v1}, Lio/branch/referral/util/ShareSheetStyle;->addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 547
    invoke-virtual {v0, v1}, Lio/branch/referral/util/ShareSheetStyle;->addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

    .line 548
    invoke-virtual {v0, v1}, Lio/branch/referral/util/ShareSheetStyle;->addPreferredSharingOption(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lio/branch/rnbranch/RNBranchModule$5;->this$0:Lio/branch/rnbranch/RNBranchModule;

    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$5;->ident:Ljava/lang/String;

    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$5;->mPm:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v2, v3}, Lio/branch/rnbranch/RNBranchModule;->access$600(Lio/branch/rnbranch/RNBranchModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 555
    :cond_2
    iget-object v2, p0, Lio/branch/rnbranch/RNBranchModule$5;->linkPropertiesMap:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$5;->controlParamsMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v3}, Lio/branch/rnbranch/RNBranchModule;->createLinkProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lio/branch/referral/util/LinkProperties;

    move-result-object v2

    .line 557
    iget-object v3, p0, Lio/branch/rnbranch/RNBranchModule$5;->this$0:Lio/branch/rnbranch/RNBranchModule;

    .line 558
    invoke-static {v3}, Lio/branch/rnbranch/RNBranchModule;->access$700(Lio/branch/rnbranch/RNBranchModule;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lio/branch/rnbranch/RNBranchModule$5$1;

    invoke-direct {v4, p0}, Lio/branch/rnbranch/RNBranchModule$5$1;-><init>(Lio/branch/rnbranch/RNBranchModule$5;)V

    iget-object v5, p0, Lio/branch/rnbranch/RNBranchModule$5;->mPm:Lcom/facebook/react/bridge/Promise;

    .line 603
    invoke-static {v4, v5}, Lio/branch/rnbranch/RNBranchModule$5$1;->access$800(Lio/branch/rnbranch/RNBranchModule$5$1;Lcom/facebook/react/bridge/Promise;)Lio/branch/referral/Branch$BranchLinkShareListener;

    move-result-object v4

    .line 557
    invoke-virtual {v1, v3, v2, v0, v4}, Lio/branch/indexing/BranchUniversalObject;->showShareSheet(Landroid/app/Activity;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/util/ShareSheetStyle;Lio/branch/referral/Branch$BranchLinkShareListener;)V

    return-void
.end method
