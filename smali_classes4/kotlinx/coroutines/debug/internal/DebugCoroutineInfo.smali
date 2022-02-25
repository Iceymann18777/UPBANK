.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0006R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "",
        "",
        "Ljava/lang/StackTraceElement;",
        "lastObservedStackTrace",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "creationStackBottom",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCreationStackBottom",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "",
        "sequenceNumber",
        "J",
        "getSequenceNumber",
        "()J",
        "lastObservedFrame",
        "getLastObservedFrame",
        "",
        "state",
        "Ljava/lang/String;",
        "getState",
        "()Ljava/lang/String;",
        "creationStackTrace",
        "getCreationStackTrace",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Thread;",
        "lastObservedThread",
        "Ljava/lang/Thread;",
        "getLastObservedThread",
        "()Ljava/lang/Thread;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "source",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final creationStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThread:Ljava/lang/Thread;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCreationStackBottom()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public final getLastObservedThread()Ljava/lang/Thread;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final lastObservedStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method
