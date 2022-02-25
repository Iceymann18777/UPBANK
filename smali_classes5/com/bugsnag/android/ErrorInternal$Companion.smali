.class public final Lcom/bugsnag/android/ErrorInternal$Companion;
.super Ljava/lang/Object;
.source "ErrorInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ErrorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorInternal.kt\ncom/bugsnag/android/ErrorInternal$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1435#2,3:38\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorInternal.kt\ncom/bugsnag/android/ErrorInternal$Companion\n*L\n15#1,3:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/ErrorInternal$Companion;",
        "",
        "",
        "exc",
        "",
        "",
        "projectPackages",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "",
        "Lcom/bugsnag/android/Error;",
        "createError",
        "(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;",
        "<init>",
        "()V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bugsnag/android/ErrorInternal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/bugsnag/android/ThrowableUtils;->safeUnrollCauses(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    .line 19
    :goto_1
    sget-object v3, Lcom/bugsnag/android/Stacktrace;->Companion:Lcom/bugsnag/android/Stacktrace$Companion;

    invoke-virtual {v3, v2, p2, p3}, Lcom/bugsnag/android/Stacktrace$Companion;->stacktraceFromJavaTrace([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Lcom/bugsnag/android/Stacktrace;

    move-result-object v7

    .line 21
    new-instance v2, Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "currentEx.javaClass.name"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v1, Lcom/bugsnag/android/Error;

    invoke-direct {v1, v2, p3}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
