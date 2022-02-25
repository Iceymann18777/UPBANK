.class public final Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"


# direct methods
.method public static nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    .line 2
    new-instance v0, Lj$/time/temporal/-$$Lambda$TemporalAdjusters$aUdj3exvHWwIG9yQghg6OuXokE0;

    invoke-direct {v0, p0}, Lj$/time/temporal/-$$Lambda$TemporalAdjusters$aUdj3exvHWwIG9yQghg6OuXokE0;-><init>(I)V

    return-object v0
.end method
