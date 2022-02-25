.class public Lio/branch/rnbranch/AgingHash;
.super Ljava/lang/Object;
.source "AgingHash.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TKeyType;",
            "Lio/branch/rnbranch/AgingItem<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private mTtlMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttlMillis"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/rnbranch/AgingHash;->mHash:Ljava/util/HashMap;

    .line 15
    iput-wide p1, p0, Lio/branch/rnbranch/AgingHash;->mTtlMillis:J

    return-void
.end method

.method private ageItems()V
    .locals 7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lio/branch/rnbranch/AgingHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/rnbranch/AgingItem;

    .line 47
    invoke-virtual {v3}, Lio/branch/rnbranch/AgingItem;->getAccessTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget-wide v5, p0, Lio/branch/rnbranch/AgingHash;->mTtlMillis:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)TValueType;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/branch/rnbranch/AgingHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/branch/rnbranch/AgingItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/branch/rnbranch/AgingItem;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTtlMillis()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lio/branch/rnbranch/AgingHash;->mTtlMillis:J

    return-wide v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TValueType;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/branch/rnbranch/AgingHash;->ageItems()V

    .line 25
    new-instance v0, Lio/branch/rnbranch/AgingItem;

    invoke-direct {v0, p2}, Lio/branch/rnbranch/AgingItem;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lio/branch/rnbranch/AgingHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/branch/rnbranch/AgingHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
