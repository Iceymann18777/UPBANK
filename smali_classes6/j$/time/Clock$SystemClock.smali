.class final Lj$/time/Clock$SystemClock;
.super Lj$/time/Clock;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemClock"
.end annotation


# instance fields
.field private final zone:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/Clock;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/Clock$SystemClock;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    check-cast p1, Lj$/time/Clock$SystemClock;

    iget-object p1, p1, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public millis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SystemClock["

    .line 1
    invoke-static {v0}, Lj$/com/android/tools/r8/GeneratedOutlineSupport;->outline0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/Clock$SystemClock;->zone:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
