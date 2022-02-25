.class public final Lj$/time/temporal/IsoFields;
.super Ljava/lang/Object;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/temporal/IsoFields$Unit;,
        Lj$/time/temporal/IsoFields$Field;
    }
.end annotation


# static fields
.field public static final QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

.field public static final WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

.field public static final WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

    .line 2
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    .line 3
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    .line 4
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    .line 5
    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    .line 6
    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    return-void
.end method
