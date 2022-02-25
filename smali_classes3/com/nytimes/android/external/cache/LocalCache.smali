.class Lcom/nytimes/android/external/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;,
        Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;,
        Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;,
        Lcom/nytimes/android/external/cache/LocalCache$EntrySet;,
        Lcom/nytimes/android/external/cache/LocalCache$Values;,
        Lcom/nytimes/android/external/cache/LocalCache$KeySet;,
        Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;,
        Lcom/nytimes/android/external/cache/LocalCache$EntryIterator;,
        Lcom/nytimes/android/external/cache/LocalCache$WriteThroughEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$ValueIterator;,
        Lcom/nytimes/android/external/cache/LocalCache$KeyIterator;,
        Lcom/nytimes/android/external/cache/LocalCache$HashIterator;,
        Lcom/nytimes/android/external/cache/LocalCache$AccessQueue;,
        Lcom/nytimes/android/external/cache/LocalCache$WriteQueue;,
        Lcom/nytimes/android/external/cache/LocalCache$LoadingValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$Segment;,
        Lcom/nytimes/android/external/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$StrongValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$SoftValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$WeakValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$WeakWriteEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$WeakAccessEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$WeakEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$StrongWriteEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$StrongAccessEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$StrongEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$NullEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;,
        Lcom/nytimes/android/external/cache/LocalCache$ValueReference;,
        Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;,
        Lcom/nytimes/android/external/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/Map;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DISCARDING_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET:Lcom/nytimes/android/external/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$ValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field final concurrencyLevel:I

.field final defaultLoader:Lcom/nytimes/android/external/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final entryFactory:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

.field entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final maxWeight:J

.field final refreshNanos:J

.field final removalListener:Lcom/nytimes/android/external/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final removalNotificationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final segmentMask:I

.field final segmentShift:I

.field final segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final ticker:Lcom/nytimes/android/external/cache/Ticker;

.field final valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final weigher:Lcom/nytimes/android/external/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    const-class v0, Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    .line 686
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache;->UNSET:Lcom/nytimes/android/external/cache/LocalCache$ValueReference;

    .line 1039
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/nytimes/android/external/cache/CacheBuilder;Lcom/nytimes/android/external/cache/CacheLoader;)V
    .locals 10
    .param p1    # Lcom/nytimes/android/external/cache/CacheBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getConcurrencyLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->concurrencyLevel:I

    .line 223
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getKeyStrength()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 224
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getValueStrength()Lcom/nytimes/android/external/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 226
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getKeyEquivalence()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    .line 227
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getValueEquivalence()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    .line 229
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getMaximumWeight()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->maxWeight:J

    .line 230
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getWeigher()Lcom/nytimes/android/external/cache/Weigher;

    move-result-object v3

    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    .line 231
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->expireAfterAccessNanos:J

    .line 232
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->expireAfterWriteNanos:J

    .line 233
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getRefreshNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->refreshNanos:J

    .line 235
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getRemovalListener()Lcom/nytimes/android/external/cache/RemovalListener;

    move-result-object v3

    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->removalListener:Lcom/nytimes/android/external/cache/RemovalListener;

    .line 236
    sget-object v4, Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$NullListener;

    if-ne v3, v4, :cond_0

    .line 237
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    .line 238
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    .line 240
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->recordsTime()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nytimes/android/external/cache/CacheBuilder;->getTicker(Z)Lcom/nytimes/android/external/cache/Ticker;

    move-result-object v3

    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    .line 241
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->usesAccessEntries()Z

    move-result v3

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->usesWriteEntries()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->getFactory(Lcom/nytimes/android/external/cache/LocalCache$Strength;ZZ)Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->entryFactory:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    .line 242
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache;->defaultLoader:Lcom/nytimes/android/external/cache/CacheLoader;

    .line 244
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->getInitialCapacity()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 245
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->evictsBySize()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->customWeigher()Z

    move-result p2

    if-nez p2, :cond_1

    long-to-int p2, v1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    .line 256
    :goto_1
    iget v3, p0, Lcom/nytimes/android/external/cache/LocalCache;->concurrencyLevel:I

    if-ge v1, v3, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->evictsBySize()Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/LocalCache;->maxWeight:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v2, v2, 0x20

    .line 261
    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->segmentShift:I

    add-int/lit8 v2, v1, -0x1

    .line 262
    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->segmentMask:I

    .line 264
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->newSegmentArray(I)[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    .line 266
    div-int v2, p1, v1

    mul-int v3, v2, v1

    if-ge v3, p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    if-ge v0, v2, :cond_5

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->evictsBySize()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    iget-wide v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->maxWeight:J

    int-to-long v4, v1

    div-long v6, v2, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 279
    rem-long/2addr v2, v4

    .line 280
    :goto_3
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_8

    int-to-long v4, p2

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    sub-long/2addr v6, v8

    .line 285
    :cond_6
    invoke-virtual {p0, v0, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache;->createSegment(IJ)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 288
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_8

    const-wide/16 v1, -0x1

    .line 290
    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache;->createSegment(IJ)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method static synthetic access$200(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/nytimes/android/external/cache/LocalCache;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static connectAccessOrder(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1962
    invoke-interface {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    .line 1963
    invoke-interface {p1, p0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    return-void
.end method

.method static connectWriteOrder(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1975
    invoke-interface {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    .line 1976
    invoke-interface {p1, p0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    return-void
.end method

.method static discardingQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1072
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-object v0
.end method

.method static nullEntry()Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1035
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache$NullEntry;->INSTANCE:Lcom/nytimes/android/external/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static nullifyAccessOrder(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1968
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->nullEntry()Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 1969
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    .line 1970
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    return-void
.end method

.method static nullifyWriteOrder(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1981
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->nullEntry()Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 1982
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    .line 1983
    invoke-interface {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V

    return-void
.end method

.method static rehash(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static saturatedCast(J)C
    .locals 2

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static unset()Lcom/nytimes/android/external/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/nytimes/android/external/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 735
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache;->UNSET:Lcom/nytimes/android/external/cache/LocalCache$ValueReference;

    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 4

    .line 3896
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3897
    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->cleanUp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 4251
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4252
    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4142
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4157
    :cond_0
    iget-object v3, v0, Lcom/nytimes/android/external/cache/LocalCache;->ticker:Lcom/nytimes/android/external/cache/Ticker;

    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/Ticker;->read()J

    move-result-wide v3

    .line 4158
    iget-object v5, v0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    .line 4162
    array-length v11, v5

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    .line 4164
    iget v14, v13, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 4166
    iget-object v14, v13, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    .line 4167
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 4168
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    .line 4169
    invoke-virtual {v13, v2, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    .line 4170
    iget-object v3, v0, Lcom/nytimes/android/external/cache/LocalCache;->valueEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    .line 4168
    :cond_1
    invoke-interface {v2}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getNext()Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 4175
    iget v2, v13, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method copyEntry(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1861
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    .line 1862
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->copyEntry(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method createSegment(IJ)Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1914
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$Segment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;-><init>(Lcom/nytimes/android/external/cache/LocalCache;IJ)V

    return-object v0
.end method

.method customWeigher()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->weigher:Lcom/nytimes/android/external/cache/Weigher;

    sget-object v1, Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/nytimes/android/external/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4289
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4290
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$EntrySet;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/LocalCache$EntrySet;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method evictsBySize()Z
    .locals 4

    .line 296
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->maxWeight:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method expires()Z
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method expiresAfterAccess()Z
    .locals 4

    .line 312
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->expireAfterAccessNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method expiresAfterWrite()Z
    .locals 4

    .line 308
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3966
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 3967
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method get(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3983
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 3984
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4019
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4020
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4021
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4022
    invoke-virtual {p0, v2}, Lcom/nytimes/android/external/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4023
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4024
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 4027
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4035
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4037
    :try_start_0
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache;->defaultLoader:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p0, v1, p1}, Lcom/nytimes/android/external/cache/LocalCache;->loadAll(Ljava/util/Set;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/util/Map;

    move-result-object p1

    .line 4038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4039
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4043
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4041
    :cond_2
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAll failed to return a value for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4047
    :catch_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4049
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->defaultLoader:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache;->get(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method getAllPresent(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 3997
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3998
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3999
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4006
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getEntry(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4127
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3973
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 3974
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1926
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1929
    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1934
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache;->isExpired(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getOrLoad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3989
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->defaultLoader:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache;->get(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method hash(Ljava/lang/Object;)I
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->keyEquivalence:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    .line 1877
    invoke-static {p1}, Lcom/nytimes/android/external/cache/LocalCache;->rehash(I)I

    move-result p1

    return p1
.end method

.method invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 4258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4259
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 9

    .line 3913
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 3914
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3915
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_0

    return v3

    .line 3918
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    move v4, v3

    .line 3922
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 3923
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_2

    return v3

    .line 3926
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method isExpired(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;J)Z
    .locals 6
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1946
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1948
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/nytimes/android/external/cache/LocalCache;->expireAfterAccessNanos:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 1951
    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1952
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->expireAfterWriteNanos:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method isLive(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;J)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1897
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4269
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4270
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$KeySet;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/LocalCache$KeySet;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->keySet:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method loadAll(Ljava/util/Set;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4066
    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    invoke-static {}, Lcom/nytimes/android/external/cache/Stopwatch;->createStarted()Lcom/nytimes/android/external/cache/Stopwatch;

    move-result-object v0

    .line 4073
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/nytimes/android/external/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 4094
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/Stopwatch;->stop()Lcom/nytimes/android/external/cache/Stopwatch;

    const/4 v0, 0x0

    .line 4097
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 4099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4104
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/nytimes/android/external/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    .line 4109
    :cond_3
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4091
    :cond_4
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4087
    new-instance p2, Lcom/nytimes/android/external/cache/ExecutionError;

    invoke-direct {p2, p1}, Lcom/nytimes/android/external/cache/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4085
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 4083
    new-instance p2, Lcom/nytimes/android/external/cache/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/nytimes/android/external/cache/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 4080
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4081
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 4078
    throw p1
.end method

.method longSize()J
    .locals 7

    .line 3936
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    .line 3938
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 3939
    aget-object v5, v0, v4

    iget v5, v5, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1846
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->lock()V

    .line 1849
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1851
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->unlock()V

    throw p1
.end method

.method final newSegmentArray(I)[Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2005
    new-array p1, p1, [Lcom/nytimes/android/external/cache/LocalCache$Segment;

    return-object p1
.end method

.method newValueReference(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$ValueReference;
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/nytimes/android/external/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1871
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    .line 1872
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v0

    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->referenceValue(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$ValueReference;

    move-result-object p1

    return-object p1
.end method

.method processPendingNotifications()V
    .locals 4

    .line 1993
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/RemovalNotification;

    if-eqz v0, :cond_0

    .line 1995
    :try_start_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->removalListener:Lcom/nytimes/android/external/cache/RemovalListener;

    invoke-interface {v1, v0}, Lcom/nytimes/android/external/cache/RemovalListener;->onRemoval(Lcom/nytimes/android/external/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1997
    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4188
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4190
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4191
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4205
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nytimes/android/external/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4197
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4200
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method reclaimKey(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1887
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    .line 1888
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->reclaimKey(Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;I)Z

    return-void
.end method

.method reclaimValue(Lcom/nytimes/android/external/cache/LocalCache$ValueReference;)V
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$ValueReference;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1881
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$ValueReference;->getEntry()Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 1882
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    .line 1883
    invoke-virtual {p0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$ValueReference;)Z

    return-void
.end method

.method recordsAccess()Z
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    return v0
.end method

.method recordsTime()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->recordsWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method recordsWrite()Z
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->refreshes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method refresh(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4131
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4132
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache;->defaultLoader:Lcom/nytimes/android/external/cache/CacheLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;Z)Ljava/lang/Object;

    return-void
.end method

.method refreshes()Z
    .locals 4

    .line 316
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->refreshNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4217
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4226
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4243
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4245
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4246
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 4231
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4232
    invoke-static {p3}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4237
    invoke-virtual {p0, v0}, Lcom/nytimes/android/external/cache/LocalCache;->segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method

.method segmentFor(I)Lcom/nytimes/android/external/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1908
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->segments:[Lcom/nytimes/android/external/cache/LocalCache$Segment;

    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->segmentShift:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache;->segmentMask:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 3946
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->longSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/LocalCache;->saturatedCast(J)C

    move-result v0

    return v0
.end method

.method usesAccessEntries()Z
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->usesAccessQueue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method usesAccessQueue()Z
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->evictsBySize()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method usesKeyReferences()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->keyStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method usesValueReferences()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->valueStrength:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    sget-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method usesWriteEntries()Z
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->usesWriteQueue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->recordsWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method usesWriteQueue()Z
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4279
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4280
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$Values;

    invoke-direct {v0, p0, p0}, Lcom/nytimes/android/external/cache/LocalCache$Values;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache;->values:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
