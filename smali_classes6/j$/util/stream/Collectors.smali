.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Collectors$CollectorImpl;
    }
.end annotation


# static fields
.field static final CH_ID:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    .line 5
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeFinalSum([D)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-double/2addr v0, v3

    .line 2
    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method static sumWithCompensation([DD)[D
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    .line 2
    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    .line 3
    aput-wide v2, p0, v0

    .line 4
    aput-wide v4, p0, v1

    return-object p0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5

    .line 1
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    sget-object v1, Lj$/util/stream/-$$Lambda$gDKEcGxnaIgU7sqXbIS8kj9NQtE;->INSTANCE:Lj$/util/stream/-$$Lambda$gDKEcGxnaIgU7sqXbIS8kj9NQtE;

    sget-object v2, Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;->INSTANCE:Lj$/util/stream/-$$Lambda$I4culQbRd0-rjXdb6TS5OWvOlKc;

    sget-object v3, Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;->INSTANCE:Lj$/util/stream/-$$Lambda$Collectors$2fS-acVLSb0aNT7f7r-B_JhwiGA;

    sget-object v4, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method
