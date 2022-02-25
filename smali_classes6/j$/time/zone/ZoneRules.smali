.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

.field private static final EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;


# instance fields
.field private final lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

.field private final transient lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lj$/time/LocalDateTime;

.field private final standardOffsets:[Lj$/time/ZoneOffset;

.field private final standardTransitions:[J

.field private final timeZone:Ljava/util/TimeZone;

.field private final wallOffsets:[Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 2
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    new-array v1, v0, [Lj$/time/LocalDateTime;

    .line 3
    sput-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    new-array v0, v0, [Lj$/time/zone/ZoneOffsetTransition;

    .line 4
    sput-object v0, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    .line 3
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    .line 5
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 6
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    .line 7
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    .line 8
    sget-object p1, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    .line 12
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    .line 13
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    .line 15
    iput-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 16
    sget-object v1, Lj$/time/zone/ZoneRules;->EMPTY_LDT_ARRAY:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    .line 17
    iput-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    .line 18
    sget-object v0, Lj$/time/zone/ZoneRules;->EMPTY_LASTRULES:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 19
    iput-object p1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeBefore()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getDateTimeAfter()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v3, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const/16 v3, 0x708

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v1, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    return-object v1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/16 v6, 0xc

    const/16 v7, 0x1f

    .line 5
    invoke-static {v3, v6, v7, v5, v5}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object v3

    .line 6
    iget-object v6, v0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object v5, v6, v5

    .line 7
    invoke-static {v3, v5}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$toEpochSecond(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v5

    .line 8
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    invoke-virtual {v3, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    const-wide/32 v9, 0x1e7cb00

    add-long/2addr v9, v5

    .line 9
    sget-object v11, Lj$/time/zone/ZoneRules;->NO_TRANSITIONS:[Lj$/time/zone/ZoneOffsetTransition;

    :goto_0
    cmp-long v12, v5, v9

    if-gez v12, :cond_7

    const-wide/32 v12, 0x76a700

    add-long/2addr v12, v5

    .line 10
    iget-object v14, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    move-wide v15, v5

    mul-long v4, v12, v7

    invoke-virtual {v14, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v3, v4, :cond_6

    move-wide v5, v15

    :goto_1
    sub-long v15, v12, v5

    const-wide/16 v17, 0x1

    cmp-long v4, v15, v17

    if-lez v4, :cond_3

    add-long v7, v12, v5

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x2

    .line 11
    invoke-static {v7, v8, v9, v10}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide v7

    .line 12
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    move-wide v15, v12

    const-wide/16 v9, 0x3e8

    mul-long v12, v7, v9

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    move-wide v5, v7

    move-wide v12, v15

    goto :goto_2

    :cond_2
    move-wide v12, v7

    :goto_2
    move-wide v7, v9

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v9

    move-wide v15, v12

    move-wide v9, v7

    .line 13
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    mul-long v7, v5, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v15

    .line 14
    :goto_3
    invoke-static {v3}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    mul-long v7, v5, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    .line 16
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v7

    .line 17
    invoke-direct {v0, v5, v6, v7}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v8

    if-ne v8, v1, :cond_5

    .line 18
    array-length v8, v11

    add-int/lit8 v8, v8, 0x1

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lj$/time/zone/ZoneOffsetTransition;

    .line 19
    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    new-instance v12, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v12, v5, v6, v3, v7}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v12, v8, v11

    move v3, v4

    move-object v11, v8

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v9

    move-wide v9, v7

    move-wide v5, v12

    :goto_4
    move-wide v7, v9

    move-wide/from16 v9, v17

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x77c

    if-gt v3, v1, :cond_8

    const/16 v3, 0x834

    if-ge v1, v3, :cond_8

    .line 20
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v11

    .line 21
    :cond_9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 22
    array-length v4, v3

    new-array v4, v4, [Lj$/time/zone/ZoneOffsetTransition;

    .line 23
    array-length v6, v3

    if-gtz v6, :cond_b

    const/16 v6, 0x834

    if-ge v1, v6, :cond_a

    .line 24
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    .line 25
    :cond_b
    aget-object v1, v3, v5

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method

.method private findYear(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 2
    invoke-static {p1, p2, v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->m02(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    return p1
.end method

.method private getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    .line 3
    array-length v3, v0

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object v1, v1, v2

    .line 5
    invoke-static {p1, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$toEpochSecond(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 7
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    .line 9
    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_5

    .line 12
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 14
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v0

    .line 16
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v0, v2

    .line 17
    invoke-direct {p0, p1, v1}, Lj$/time/zone/ZoneRules;->findOffsetInfo(Lj$/time/LocalDateTime;Lj$/time/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lj$/time/zone/ZoneOffsetTransition;

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v1

    .line 19
    :cond_9
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 20
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    .line 21
    :cond_b
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_c

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 22
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    .line 23
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsLocalTransitions:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 24
    aget-object v0, v0, v2

    .line 25
    iget-object v2, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 26
    aget-object p1, v2, p1

    .line 27
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v4

    if-le v2, v4, :cond_d

    .line 28
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 29
    :cond_d
    new-instance v1, Lj$/time/zone/ZoneOffsetTransition;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 30
    :cond_e
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/zone/ZoneRules;

    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private static offsetFromMillis(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/zone/ZoneRules;

    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 7
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 10
    aget-object v0, p1, v1

    .line 11
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object p1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 15
    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTransition(Lj$/time/LocalDateTime;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->getOffsetInfo(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lj$/time/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardTransitions:[J

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isFixedOffset()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    .line 8
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v4

    if-lez v4, :cond_1

    cmp-long v4, v10, v5

    if-gez v4, :cond_1

    add-long/2addr v10, v7

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v4

    .line 11
    array-length v5, v4

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_3

    .line 12
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_2

    .line 13
    aget-object v9, v4, v5

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x708

    if-le v1, v4, :cond_11

    sub-int/2addr v1, v3

    .line 14
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    .line 15
    array-length v5, v1

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_5

    .line 16
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_4

    .line 17
    aget-object v9, v1, v5

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    const-wide/32 v5, 0x1da9c00

    sub-long v5, v10, v5

    .line 18
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Clock;->millis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/32 v16, 0x1e7cb00

    add-long v12, v12, v16

    .line 19
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 20
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    sub-long v7, v10, v7

    mul-long/2addr v7, v14

    invoke-virtual {v1, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 21
    invoke-static {v4, v3, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v7

    const-wide/32 v12, 0x15180

    mul-long/2addr v7, v12

    :goto_2
    cmp-long v4, v7, v5

    if-gtz v4, :cond_11

    .line 22
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    mul-long v12, v5, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v1, v4, :cond_8

    .line 23
    invoke-static {v4}, Lj$/time/zone/ZoneRules;->offsetFromMillis(I)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 24
    invoke-direct {v0, v4}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v4

    .line 25
    array-length v5, v4

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_7

    .line 26
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-lez v6, :cond_6

    .line 27
    aget-object v9, v4, v5

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 28
    :cond_7
    invoke-direct {v0, v1}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    .line 29
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v9, v1, v4

    goto/16 :goto_5

    :cond_8
    const-wide/32 v12, 0x76a700

    sub-long/2addr v5, v12

    goto :goto_2

    .line 30
    :cond_9
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v4, v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 31
    :cond_a
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v1

    if-lez v1, :cond_b

    cmp-long v1, v10, v5

    if-gez v1, :cond_b

    add-long/2addr v10, v7

    .line 33
    :cond_b
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v4, v1

    sub-int/2addr v4, v3

    aget-wide v4, v1, v4

    .line 34
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->lastRules:[Lj$/time/zone/ZoneOffsetTransitionRule;

    array-length v1, v1

    if-lez v1, :cond_e

    cmp-long v1, v10, v4

    if-lez v1, :cond_e

    .line 35
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    array-length v6, v1

    sub-int/2addr v6, v3

    aget-object v1, v1, v6

    .line 36
    invoke-direct {v0, v10, v11, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v6

    .line 37
    invoke-direct {v0, v6}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v7

    .line 38
    array-length v8, v7

    sub-int/2addr v8, v3

    :goto_4
    if-ltz v8, :cond_d

    .line 39
    aget-object v12, v7, v8

    invoke-virtual {v12}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-lez v12, :cond_c

    .line 40
    aget-object v9, v7, v8

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 41
    :cond_d
    invoke-direct {v0, v4, v5, v1}, Lj$/time/zone/ZoneRules;->findYear(JLj$/time/ZoneOffset;)I

    move-result v1

    add-int/lit8 v6, v6, -0x1

    if-le v6, v1, :cond_e

    .line 42
    invoke-direct {v0, v6}, Lj$/time/zone/ZoneRules;->findTransitionArray(I)[Lj$/time/zone/ZoneOffsetTransition;

    move-result-object v1

    .line 43
    array-length v4, v1

    sub-int/2addr v4, v3

    aget-object v9, v1, v4

    goto :goto_5

    .line 44
    :cond_e
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_f

    neg-int v1, v1

    sub-int/2addr v1, v3

    :cond_f
    if-gtz v1, :cond_10

    goto :goto_5

    .line 45
    :cond_10
    new-instance v9, Lj$/time/zone/ZoneOffsetTransition;

    iget-object v4, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    add-int/lit8 v5, v1, -0x1

    aget-wide v6, v4, v5

    iget-object v4, v0, Lj$/time/zone/ZoneRules;->wallOffsets:[Lj$/time/ZoneOffset;

    aget-object v5, v4, v5

    aget-object v1, v4, v1

    invoke-direct {v9, v6, v7, v5, v1}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    :cond_11
    :goto_5
    if-nez v9, :cond_12

    move v2, v3

    :cond_12
    :goto_6
    return v2

    .line 46
    :cond_13
    iget-object v1, v0, Lj$/time/zone/ZoneRules;->savingsInstantTransitions:[J

    array-length v1, v1

    if-nez v1, :cond_14

    move v2, v3

    :cond_14
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    const-string v0, "ZoneRules[timeZone="

    .line 2
    invoke-static {v0}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/zone/ZoneRules;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ZoneRules[currentStandardOffset="

    .line 3
    invoke-static {v0}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lj$/time/zone/ZoneRules;->standardOffsets:[Lj$/time/ZoneOffset;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
