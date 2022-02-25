.class public final Lkotlinx/coroutines/internal/SharingKt;
.super Ljava/lang/Object;
.source "Sharing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0007\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u0006*\u00020\u0005*\u00060\u0000j\u0002`\u0001*\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\u0007\u001a\u00020\t*\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0081\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a(\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0081\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\'\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0081\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a1\u0010\u0013\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a1\u0010\u0015\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\"\u0010\u0018\u001a\u00020\u00022\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u0016H\u0081\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a6\u0010\u001e\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0081\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a[\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00000!\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010 *\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00000!H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\"\u001a\u0010\u0010#\u001a\u00020\u001cH\u0081\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001aV\u0010*\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0006*\u0012\u0012\u0004\u0012\u00028\u00000%j\u0008\u0012\u0004\u0012\u00028\u0000`&2\u0006\u0010\'\u001a\u00028\u00002\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000%j\u0008\u0012\u0004\u0012\u00028\u0000`&\u0012\u0004\u0012\u00020\u00020(H\u0081\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a^\u0010*\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0006*\u0012\u0012\u0004\u0012\u00028\u00000%j\u0008\u0012\u0004\u0012\u00028\u0000`&2\u0006\u0010-\u001a\u00020,2\u0006\u0010\'\u001a\u00028\u00002\"\u0010)\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000%j\u0008\u0012\u0004\u0012\u00028\u0000`&\u0012\u0004\u0012\u00020\u00020(H\u0081\u0008\u00a2\u0006\u0004\u0008*\u0010.\u001a\u0014\u0010/\u001a\u00020\u0000*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a\u0018\u00101\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0081\u0008\u00a2\u0006\u0004\u00081\u00100*\u000c\u0008\u0000\u00102\"\u00020\u00002\u00020\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/ShareableRefHolder;",
        "",
        "disposeSharedRef",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "T",
        "asShareable",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "asLocal",
        "asLocalOrNull",
        "asLocalOrNullIfNotUsed",
        "useLocal",
        "Lkotlin/Result;",
        "result",
        "shareableInterceptedResumeCancellableWith",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "shareableInterceptedResumeWith",
        "Lkotlin/Function0;",
        "cont",
        "disposeContinuation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "delegate",
        "",
        "undispatched",
        "shareableResume",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V",
        "R",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "isReuseSupportedInPlatform",
        "()Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "element",
        "Lkotlin/Function1;",
        "update",
        "addOrUpdate",
        "(Ljava/util/ArrayList;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "",
        "index",
        "(Ljava/util/ArrayList;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "weakRef",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "unweakRef",
        "ShareableRefHolder",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic ShareableRefHolder$annotations()V
    .locals 0

    return-void
.end method

.method private static final addOrUpdate(Ljava/util/ArrayList;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;ITT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static final addOrUpdate(Ljava/util/ArrayList;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final asLocal(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method private static final asLocalOrNull(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static final asLocalOrNullIfNotUsed(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method private static final asShareable(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method private static final asShareable(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method private static final asShareable(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    return-object p0
.end method

.method public static final asShareable(Ljava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ":",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">(TT;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 23
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method private static final disposeContinuation(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/Continuation<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static final disposeSharedRef(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final isReuseSupportedInPlatform()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final shareableInterceptedResumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final shareableInterceptedResumeWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private static final shareableResume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V

    return-void
.end method

.method private static final unweakRef(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final useLocal(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method private static final weakRef(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
