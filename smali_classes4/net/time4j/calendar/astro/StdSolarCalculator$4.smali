.class final enum Lnet/time4j/calendar/astro/StdSolarCalculator$4;
.super Lnet/time4j/calendar/astro/StdSolarCalculator;
.source "StdSolarCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/StdSolarCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/StdSolarCalculator;-><init>(Ljava/lang/String;ILnet/time4j/calendar/astro/StdSolarCalculator$1;)V

    return-void
.end method

.method private declinationRad(D)D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 883
    invoke-static {p1, p2, v0}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->nutations(D[D)V

    .line 885
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanObliquity(D)D

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    .line 886
    invoke-static {p1, p2, v3, v4}, Lnet/time4j/calendar/astro/StdSolarCalculator;->access$200(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v1, p1

    .line 884
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private event(ZLnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;
    .locals 15

    .line 848
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-static {v2, v1, v3, v4, v0}, Lnet/time4j/calendar/astro/SolarTime;->fromLocalEvent(Lnet/time4j/engine/CalendarDate;IDLjava/lang/String;)Lnet/time4j/Moment;

    move-result-object v0

    .line 849
    sget-object v1, Lnet/time4j/scale/TimeScale;->TT:Lnet/time4j/scale/TimeScale;

    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/JulianDay;->getValue(Lnet/time4j/Moment;Lnet/time4j/scale/TimeScale;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_0
    const-wide v5, 0x40f5180000000000L    # 86400.0

    div-double v5, v3, v5

    add-double v9, v1, v5

    move-object v7, p0

    move/from16 v8, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p7

    .line 854
    invoke-direct/range {v7 .. v14}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->localHourAngle(ZDDD)D

    move-result-wide v5

    .line 855
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-double v3, v5, v3

    .line 858
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpl-double v3, v3, v7

    if-gez v3, :cond_1

    .line 859
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    long-to-double v3, v1

    sub-double/2addr v5, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v3

    double-to-int v3, v5

    .line 861
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lnet/time4j/Moment;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object v0

    check-cast v0, Lnet/time4j/Moment;

    int-to-long v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/Moment;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object v0

    check-cast v0, Lnet/time4j/Moment;

    .line 862
    sget-object v1, Lnet/time4j/Moment;->PRECISION:Lnet/time4j/engine/ChronoElement;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lnet/time4j/Moment;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    check-cast v0, Lnet/time4j/Moment;

    return-object v0

    :cond_1
    move-wide v3, v5

    goto :goto_0
.end method

.method private excentricity(D)D
    .locals 4

    const-wide v0, 0x3e810160fc64d800L    # 1.267E-7

    mul-double/2addr v0, p1

    const-wide v2, 0x3f060a1c525fe303L    # 4.2037E-5

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p1, 0x3f911c11725d0380L    # 0.016708634

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method private localHourAngle(ZDDD)D
    .locals 4

    .line 865
    invoke-static {p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator;->access$100(D)D

    move-result-wide p2

    .line 866
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    .line 867
    invoke-direct {p0, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->declinationRad(D)D

    move-result-wide p2

    .line 869
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr p6, v0

    .line 870
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    div-double/2addr p6, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 871
    invoke-static {p6, p7, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-gtz p2, :cond_2

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    invoke-static {p6, p7, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    invoke-static {p6, p7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    const-wide/high16 p4, 0x406e000000000000L    # 240.0

    mul-double/2addr p2, p4

    if-eqz p1, :cond_1

    neg-double p2, p2

    :cond_1
    return-wide p2

    :cond_2
    :goto_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method private meanAnomaly(D)D
    .locals 4

    const-wide v0, 0x3f242550f260db0cL    # 1.537E-4

    mul-double/2addr v0, p1

    const-wide v2, 0x40e193e19bf9c62aL    # 35999.05029

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    const-wide p1, 0x407658773c0c1fc9L    # 357.52911

    add-double/2addr v2, p1

    return-wide v2
.end method

.method private meanLongitude(D)D
    .locals 4

    const-wide v0, 0x3f33deda158aabc0L    # 3.032E-4

    mul-double/2addr v0, p1

    const-wide v2, 0x40e19418a272862fL    # 36000.76983

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    const-wide p1, 0x407187769ec2ce46L    # 280.46646

    add-double/2addr v0, p1

    const-wide p1, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, p1

    return-wide v0
.end method

.method private trueObliquity(D)D
    .locals 4

    .line 890
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanObliquity(D)D

    move-result-wide v0

    const-wide v2, 0x409e388b43958106L    # 1934.136

    mul-double/2addr p1, v2

    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const-wide v2, 0x3f64f8b588e368f1L    # 0.00256

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public declination(D)D
    .locals 1

    const-string v0, "declination"

    .line 778
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->getFeature(DLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public equationOfTime(D)D
    .locals 19

    move-object/from16 v0, p0

    .line 761
    invoke-static/range {p1 .. p2}, Lnet/time4j/calendar/astro/StdSolarCalculator;->access$100(D)D

    move-result-wide v1

    .line 762
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->trueObliquity(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    mul-double/2addr v3, v3

    .line 764
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanLongitude(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 765
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->excentricity(D)D

    move-result-wide v9

    .line 766
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanAnomaly(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 767
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 769
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v3

    mul-double v15, v9, v5

    mul-double/2addr v15, v11

    sub-double/2addr v13, v15

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    mul-double v17, v9, v15

    mul-double v17, v17, v3

    mul-double v17, v17, v11

    .line 771
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v17, v17, v11

    add-double v13, v13, v17

    mul-double/2addr v3, v3

    mul-double/2addr v7, v5

    .line 772
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    div-double/2addr v3, v5

    sub-double/2addr v13, v3

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    mul-double/2addr v3, v9

    mul-double/2addr v3, v9

    mul-double/2addr v1, v5

    .line 773
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    div-double/2addr v3, v15

    sub-double/2addr v13, v3

    .line 774
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    mul-double/2addr v1, v3

    return-wide v1
.end method

.method public getFeature(DLjava/lang/String;)D
    .locals 4

    .line 789
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator;->access$100(D)D

    move-result-wide p1

    const-string v0, "declination"

    .line 791
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->declinationRad(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "right-ascension"

    .line 793
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    new-array p3, v3, [D

    .line 795
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->nutations(D[D)V

    .line 796
    aget-wide v2, p3, v2

    invoke-static {p1, p2, v2, v3}, Lnet/time4j/calendar/astro/StdSolarCalculator;->access$200(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 797
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanObliquity(D)D

    move-result-wide p1

    aget-wide v0, p3, v1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    .line 798
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    .line 799
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/AstroUtils;->toRange_0_360(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string v0, "nutation"

    .line 800
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p3, v3, [D

    .line 802
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->nutations(D[D)V

    .line 803
    aget-wide p1, p3, v2

    return-wide p1

    :cond_2
    const-string v0, "obliquity"

    .line 804
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p3, v3, [D

    .line 806
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->nutations(D[D)V

    .line 807
    invoke-static {p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanObliquity(D)D

    move-result-wide p1

    aget-wide v0, p3, v1

    add-double/2addr p1, v0

    return-wide p1

    :cond_3
    const-string v0, "mean-anomaly"

    .line 808
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 809
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->meanAnomaly(D)D

    move-result-wide p1

    return-wide p1

    :cond_4
    const-string v0, "solar-longitude"

    .line 810
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p3, v3, [D

    .line 812
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->nutations(D[D)V

    .line 813
    aget-wide v0, p3, v2

    invoke-static {p1, p2, v0, v1}, Lnet/time4j/calendar/astro/StdSolarCalculator;->access$200(DD)D

    move-result-wide p1

    return-wide p1

    :cond_5
    const-string p1, "solar-latitude"

    .line 814
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getGeodeticAngle(DI)D
    .locals 4

    if-nez p3, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 827
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 828
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x41583fc413333333L    # 6356752.3

    .line 829
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    const-wide v0, 0x42c27fd94c2fb880L    # 4.0680631590769E13

    mul-double/2addr v2, v2

    mul-double/2addr p1, p1

    add-double/2addr v2, p1

    .line 830
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    int-to-double p1, p3

    add-double/2addr p1, v0

    div-double/2addr v0, p1

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getZenithAngle(DI)D
    .locals 4

    if-nez p3, :cond_0

    const-wide p1, 0x4056b55555555555L    # 90.83333333333333

    return-wide p1

    .line 838
    :cond_0
    invoke-static {p3}, Lnet/time4j/calendar/astro/AstroUtils;->refractionFactorOfStdAtmosphere(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x4041000000000000L    # 34.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    .line 839
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->getGeodeticAngle(DI)D

    move-result-wide p1

    add-double/2addr p1, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public rightAscension(D)D
    .locals 1

    const-string v0, "right-ascension"

    .line 782
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->getFeature(DLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public sunrise(Lnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    .line 752
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->event(ZLnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;

    move-result-object v0

    return-object v0
.end method

.method public sunset(Lnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    .line 756
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/StdSolarCalculator$4;->event(ZLnet/time4j/engine/CalendarDate;DDD)Lnet/time4j/Moment;

    move-result-object v0

    return-object v0
.end method
