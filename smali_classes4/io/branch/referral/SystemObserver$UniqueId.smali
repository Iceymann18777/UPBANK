.class Lio/branch/referral/SystemObserver$UniqueId;
.super Ljava/lang/Object;
.source "SystemObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/SystemObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UniqueId"
.end annotation


# instance fields
.field private isRealId:Z

.field private uniqueId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, p2, 0x1

    .line 538
    iput-boolean v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->isRealId:Z

    const-string v0, "bnc_no_value"

    .line 539
    iput-object v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 547
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    .line 548
    iput-boolean p1, p0, Lio/branch/referral/SystemObserver$UniqueId;->isRealId:Z

    .line 550
    :cond_1
    iput-object v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->uniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 572
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 575
    :cond_2
    check-cast p1, Lio/branch/referral/SystemObserver$UniqueId;

    .line 578
    iget-object v2, p0, Lio/branch/referral/SystemObserver$UniqueId;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lio/branch/referral/SystemObserver$UniqueId;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lio/branch/referral/SystemObserver$UniqueId;->isRealId:Z

    iget-boolean p1, p1, Lio/branch/referral/SystemObserver$UniqueId;->isRealId:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 585
    iget-boolean v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->isRealId:Z

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    .line 587
    iget-object v1, p0, Lio/branch/referral/SystemObserver$UniqueId;->uniqueId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method isReal()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lio/branch/referral/SystemObserver$UniqueId;->isRealId:Z

    return v0
.end method
