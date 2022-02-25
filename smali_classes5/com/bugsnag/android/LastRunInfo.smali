.class public final Lcom/bugsnag/android/LastRunInfo;
.super Ljava/lang/Object;
.source "LastRunInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bugsnag/android/LastRunInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "crashedDuringLaunch",
        "Z",
        "getCrashedDuringLaunch",
        "()Z",
        "",
        "consecutiveLaunchCrashes",
        "I",
        "getConsecutiveLaunchCrashes",
        "()I",
        "crashed",
        "getCrashed",
        "<init>",
        "(IZZ)V",
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
.field private final consecutiveLaunchCrashes:I

.field private final crashed:Z

.field private final crashedDuringLaunch:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    iput-boolean p2, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    iput-boolean p3, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    return-void
.end method


# virtual methods
.method public final getConsecutiveLaunchCrashes()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    return v0
.end method

.method public final getCrashed()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    return v0
.end method

.method public final getCrashedDuringLaunch()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastRunInfo(consecutiveLaunchCrashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashedDuringLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
