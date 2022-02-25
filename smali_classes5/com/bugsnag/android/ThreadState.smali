.class public final Lcom/bugsnag/android/ThreadState;
.super Ljava/lang/Object;
.source "ThreadState.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadState.kt\ncom/bugsnag/android/ThreadState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n956#2:86\n1418#2,9:87\n1648#2,2:96\n1427#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 ThreadState.kt\ncom/bugsnag/android/ThreadState\n*L\n62#1:86\n63#1,9:87\n63#1,2:96\n63#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!B#\u0008\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$J_\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadState;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "",
        "Ljava/lang/Thread;",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTraces",
        "currentThread",
        "",
        "exc",
        "",
        "isUnhandled",
        "",
        "",
        "projectPackages",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "",
        "Lcom/bugsnag/android/Thread;",
        "captureThreadTrace",
        "(Ljava/util/Map;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "threads",
        "Ljava/util/List;",
        "getThreads",
        "()Ljava/util/List;",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "sendThreads",
        "<init>",
        "(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;)V",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "(Ljava/lang/Throwable;ZLcom/bugsnag/android/ImmutableConfig;)V",
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
.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ImmutableConfig;)V
    .locals 11

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lcom/bugsnag/android/ImmutableConfig;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bugsnag/android/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bugsnag/android/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/bugsnag/android/ThreadSendPolicy;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sendThreads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentThread"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p7

    const-string p3, "java.lang.Thread.getAllStackTraces()"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v1, p7

    move-object v0, p0

    move-object v2, p6

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadState;->captureThreadTrace(Ljava/util/Map;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 30
    :goto_3
    iput-object p1, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "java.lang.Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 15
    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Lcom/bugsnag/android/Logger;Ljava/lang/Thread;Ljava/util/Map;)V

    return-void
.end method

.method private final captureThreadTrace(Ljava/util/Map;Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 53
    invoke-interface/range {p1 .. p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread.stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "exc.stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 86
    new-instance v4, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/bugsnag/android/ThreadState$captureThreadTrace$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Thread;

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_4

    .line 67
    sget-object v7, Lcom/bugsnag/android/Stacktrace;->Companion:Lcom/bugsnag/android/Stacktrace$Companion;

    move-object/from16 v8, p5

    move-object/from16 v15, p6

    invoke-virtual {v7, v6, v8, v15}, Lcom/bugsnag/android/Stacktrace$Companion;->stacktraceFromJavaTrace([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Lcom/bugsnag/android/Stacktrace;

    move-result-object v6

    .line 68
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    cmp-long v7, v9, v1

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    move v14, v7

    .line 69
    new-instance v7, Lcom/bugsnag/android/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    move-object v9, v7

    move-object v15, v6

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/bugsnag/android/Thread;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    goto :goto_2

    :cond_4
    move-object/from16 v8, p5

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 95
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/bugsnag/android/ThreadState;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Thread;

    .line 80
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
