.class public final Lcom/bugsnag/android/ErrorTypes;
.super Ljava/lang/Object;
.source "ErrorTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorTypes;",
        "",
        "copy$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/ErrorTypes;",
        "copy",
        "",
        "unhandledExceptions",
        "Z",
        "getUnhandledExceptions",
        "()Z",
        "setUnhandledExceptions",
        "(Z)V",
        "ndkCrashes",
        "getNdkCrashes",
        "setNdkCrashes",
        "anrs",
        "getAnrs",
        "setAnrs",
        "unhandledRejections",
        "getUnhandledRejections",
        "setUnhandledRejections",
        "<init>",
        "(ZZZZ)V",
        "detectErrors",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private anrs:Z

.field private ndkCrashes:Z

.field private unhandledExceptions:Z

.field private unhandledRejections:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iput-boolean p2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iput-boolean p3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iput-boolean p4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 31
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;
    .locals 5

    .line 35
    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    iget-boolean v1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iget-boolean v2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iget-boolean v3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iget-boolean v4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final getAnrs()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    return v0
.end method

.method public final getNdkCrashes()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    return v0
.end method

.method public final getUnhandledExceptions()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    return v0
.end method

.method public final getUnhandledRejections()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return v0
.end method

.method public final setAnrs(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    return-void
.end method

.method public final setNdkCrashes(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    return-void
.end method

.method public final setUnhandledExceptions(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    return-void
.end method

.method public final setUnhandledRejections(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method
