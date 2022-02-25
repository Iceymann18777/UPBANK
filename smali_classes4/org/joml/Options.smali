.class final Lorg/joml/Options;
.super Ljava/lang/Object;
.source "Options.java"


# static fields
.field public static final DEBUG:Z

.field public static final FASTMATH:Z

.field public static final NO_UNSAFE:Z

.field public static final NUMBER_FORMAT:Ljava/text/NumberFormat;

.field public static final SIN_LOOKUP:Z

.field public static final SIN_LOOKUP_BITS:I

.field public static final numberFormatDecimals:I

.field public static final useNumberFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "joml.debug"

    const-string v1, "false"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/joml/Options;->DEBUG:Z

    const-string v0, "joml.nounsafe"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    const-string v0, "joml.fastmath"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    const-string v0, "joml.sinLookup"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/joml/Options;->SIN_LOOKUP:Z

    const-string v0, "joml.sinLookup.bits"

    const-string v1, "14"

    .line 62
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/joml/Options;->SIN_LOOKUP_BITS:I

    const-string v0, "joml.format"

    const-string v1, "true"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/joml/Options;->useNumberFormat:Z

    const-string v0, "joml.format.decimals"

    const-string v1, "3"

    .line 74
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/joml/Options;->numberFormatDecimals:I

    .line 79
    invoke-static {}, Lorg/joml/Options;->decimalFormat()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decimalFormat()Ljava/text/NumberFormat;
    .locals 4

    .line 86
    sget-boolean v0, Lorg/joml/Options;->useNumberFormat:Z

    if-eqz v0, :cond_0

    .line 87
    sget v0, Lorg/joml/Options;->numberFormatDecimals:I

    new-array v0, v0, [C

    const/16 v1, 0x30

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 89
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " 0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "E0;-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    :goto_0
    return-object v1
.end method

.method private static hasOption(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 102
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
