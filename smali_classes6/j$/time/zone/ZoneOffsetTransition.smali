.class public final Lj$/time/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/zone/ZoneOffsetTransition;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final transition:Lj$/time/LocalDateTime;


# direct methods
.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 7
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 8
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 3
    iput-object p2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 4
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    .line 2
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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

.method public getDateTimeAfter()Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 2
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 3
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    .line 4
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 5
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeBefore()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public getDuration()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 2
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getInstant()Lj$/time/Instant;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetAfter()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public getOffsetBefore()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method getValidOffsets()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/ZoneOffset;

    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isGap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 2
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$toEpochSecond(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
