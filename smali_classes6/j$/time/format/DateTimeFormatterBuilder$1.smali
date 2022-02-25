.class Lj$/time/format/DateTimeFormatterBuilder$1;
.super Lj$/time/format/DateTimeTextProvider;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$1;->val$store:Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {p0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    return-void
.end method
