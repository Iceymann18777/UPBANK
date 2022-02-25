.class final Lcom/nytimes/android/external/cache/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static systemNanoTime()J
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
