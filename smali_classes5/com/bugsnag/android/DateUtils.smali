.class Lcom/bugsnag/android/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final iso8601Holder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/bugsnag/android/DateUtils$1;

    invoke-direct {v0}, Lcom/bugsnag/android/DateUtils$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/DateUtils;->iso8601Holder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromIso8601(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 37
    :try_start_0
    sget-object v0, Lcom/bugsnag/android/DateUtils;->iso8601Holder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static toIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/bugsnag/android/DateUtils;->iso8601Holder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find valid dateformatter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
