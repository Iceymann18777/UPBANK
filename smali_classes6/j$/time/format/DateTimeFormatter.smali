.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field private final decimalStyle:Lj$/time/format/DecimalStyle;

.field private final locale:Ljava/util/Locale;

.field private final printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

.field private final resolverFields:Ljava/util/Set;

.field private final resolverStyle:Lj$/time/format/ResolverStyle;

.field private final zone:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 5
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v9, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    sget-object v10, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    .line 7
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 8
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 10
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 11
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 12
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 13
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 14
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 15
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 16
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 17
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 18
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 19
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 20
    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v13, 0x3a

    .line 21
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v14, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 22
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 23
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 24
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 25
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 26
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v13, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 29
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 30
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 31
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 32
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 33
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 34
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 35
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 36
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 37
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 38
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 39
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 40
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 41
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 42
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v0, 0x54

    .line 43
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 44
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 45
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 46
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 47
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 48
    invoke-virtual {v7, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 49
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 50
    invoke-virtual {v7, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 51
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 52
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 53
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v7, 0x5b

    .line 54
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 55
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 56
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v13, 0x5d

    .line 57
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 58
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 59
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 60
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 61
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 62
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 63
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 64
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 65
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 66
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 67
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 68
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 69
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 70
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v0, v1, v7, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v7, 0x2d

    .line 72
    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v7, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v11, 0x3

    .line 73
    invoke-virtual {v0, v7, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 74
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 75
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 76
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 77
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 78
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v7, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    const/4 v11, 0x4

    .line 79
    invoke-virtual {v0, v7, v11, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, "-W"

    .line 80
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v0, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v2, 0x2d

    .line 82
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 83
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 84
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 85
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 86
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 87
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 88
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 89
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInstant()Lj$/time/format/DateTimeFormatterBuilder;

    .line 90
    invoke-virtual {v0, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 91
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v4, 0x4

    .line 93
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0, v6, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 95
    invoke-virtual {v0, v8, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 96
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    .line 97
    invoke-virtual {v0, v4, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 98
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    .line 108
    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    .line 109
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    .line 110
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    .line 111
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    .line 112
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    .line 113
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    .line 114
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 121
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 122
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseLenient()Lj$/time/format/DateTimeFormatterBuilder;

    .line 123
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 124
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    const-string v0, ", "

    .line 125
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 126
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 127
    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 128
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 129
    invoke-virtual {v0, v6, v10}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 130
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 132
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 133
    invoke-virtual {v0, v12, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    const/16 v1, 0x3a

    .line 134
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 135
    invoke-virtual {v0, v14, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 136
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    .line 137
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-object/from16 v1, v17

    .line 138
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 139
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    .line 140
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 141
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    sget-object v1, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    move-object/from16 v2, v16

    .line 142
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    .line 5
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    const-string p2, "resolverStyle"

    .line 6
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    .line 8
    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    .line 9
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    return-void
.end method

.method private parseResolved0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    .line 1
    new-instance p2, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    new-instance v1, Lj$/time/format/DateTimeParseContext;

    invoke-direct {v1, p0}, Lj$/time/format/DateTimeParseContext;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 3
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 4
    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v3, v1, p1, v2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v2

    if-gez v2, :cond_0

    not-int v1, v2

    .line 5
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    iget-object p2, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    invoke-virtual {v1, p1, p2}, Lj$/time/format/DateTimeParseContext;->toResolved(Lj$/time/format/ResolverStyle;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    const-string v2, "Text \'"

    if-ltz v1, :cond_4

    .line 13
    new-instance v1, Lj$/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 15
    :cond_4
    new-instance v1, Lj$/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method


# virtual methods
.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v1, Lj$/time/format/DateTimePrintContext;

    invoke-direct {v1, p1, p0}, Lj$/time/format/DateTimePrintContext;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 3
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {p1, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    return-object v0
.end method

.method public getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    return-object v0
.end method

.method public parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 5

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lj$/time/format/DateTimeFormatter;->parseResolved0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v0

    check-cast v0, Lj$/time/format/Parsed;

    invoke-virtual {v0, p2}, Lj$/time/format/Parsed;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Lj$/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    .line 7
    throw v2

    :catch_1
    move-exception p1

    .line 8
    throw p1
.end method

.method toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->withOptional(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
