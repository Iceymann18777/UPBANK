.class synthetic Lnet/time4j/format/CalendarText$1;
.super Ljava/lang/Object;
.source "CalendarText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/CalendarText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$time4j$format$DisplayMode:[I

.field static final synthetic $SwitchMap$net$time4j$format$TextWidth:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1646
    invoke-static {}, Lnet/time4j/format/DisplayMode;->values()[Lnet/time4j/format/DisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lnet/time4j/format/DisplayMode;->FULL:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v2}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    sget-object v3, Lnet/time4j/format/DisplayMode;->LONG:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v3}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    sget-object v4, Lnet/time4j/format/DisplayMode;->MEDIUM:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v4}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$DisplayMode:[I

    sget-object v5, Lnet/time4j/format/DisplayMode;->SHORT:Lnet/time4j/format/DisplayMode;

    invoke-virtual {v5}, Lnet/time4j/format/DisplayMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1269
    :catch_3
    invoke-static {}, Lnet/time4j/format/TextWidth;->values()[Lnet/time4j/format/TextWidth;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    :try_start_4
    sget-object v5, Lnet/time4j/format/TextWidth;->WIDE:Lnet/time4j/format/TextWidth;

    invoke-virtual {v5}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    sget-object v4, Lnet/time4j/format/TextWidth;->ABBREVIATED:Lnet/time4j/format/TextWidth;

    invoke-virtual {v4}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    sget-object v1, Lnet/time4j/format/TextWidth;->SHORT:Lnet/time4j/format/TextWidth;

    invoke-virtual {v1}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lnet/time4j/format/CalendarText$1;->$SwitchMap$net$time4j$format$TextWidth:[I

    sget-object v1, Lnet/time4j/format/TextWidth;->NARROW:Lnet/time4j/format/TextWidth;

    invoke-virtual {v1}, Lnet/time4j/format/TextWidth;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
