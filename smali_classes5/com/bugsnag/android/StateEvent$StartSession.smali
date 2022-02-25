.class public final Lcom/bugsnag/android/StateEvent$StartSession;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$StartSession;",
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "handledCount",
        "I",
        "getHandledCount",
        "()I",
        "startedAt",
        "getStartedAt",
        "unhandledCount",
        "getUnhandledCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
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
.field private final handledCount:I

.field private final id:Ljava/lang/String;

.field private final startedAt:Ljava/lang/String;

.field private final unhandledCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/StateEvent$StartSession;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/StateEvent$StartSession;->startedAt:Ljava/lang/String;

    iput p3, p0, Lcom/bugsnag/android/StateEvent$StartSession;->handledCount:I

    iput p4, p0, Lcom/bugsnag/android/StateEvent$StartSession;->unhandledCount:I

    return-void
.end method


# virtual methods
.method public final getHandledCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bugsnag/android/StateEvent$StartSession;->handledCount:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$StartSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$StartSession;->startedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnhandledCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bugsnag/android/StateEvent$StartSession;->unhandledCount:I

    return v0
.end method
