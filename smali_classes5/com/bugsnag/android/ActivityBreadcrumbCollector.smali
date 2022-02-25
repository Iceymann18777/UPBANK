.class public final Lcom/bugsnag/android/ActivityBreadcrumbCollector;
.super Ljava/lang/Object;
.source "ActivityBreadcrumbCollector.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityBreadcrumbCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityBreadcrumbCollector.kt\ncom/bugsnag/android/ActivityBreadcrumbCollector\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012B\u0010\"\u001a>\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014RR\u0010\"\u001a>\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u000c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bugsnag/android/ActivityBreadcrumbCollector;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "kotlin.jvm.PlatformType",
        "getActivityName",
        "(Landroid/app/Activity;)Ljava/lang/String;",
        "activityName",
        "lifecycleCallback",
        "",
        "hasBundle",
        "",
        "leaveBreadcrumb",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "",
        "",
        "method",
        "cb",
        "Lkotlin/jvm/functions/Function2;",
        "prevState",
        "Ljava/lang/String;",
        "getPrevState",
        "()Ljava/lang/String;",
        "setPrevState",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field private final cb:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private prevState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->cb:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "hasBundle"

    .line 39
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->prevState:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v1, "previous"

    .line 44
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->cb:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->prevState:Ljava/lang/String;

    return-void
.end method

.method static synthetic leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    check-cast p3, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getPrevState()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->prevState:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getActivityName(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "onCreate()"

    invoke-direct {p0, p1, v0, p2}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getActivityName(activity)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDestroy()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getActivityName(activity)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPause()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getActivityName(activity)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onResume()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getActivityName(activity)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSaveInstanceState()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getActivityName(activity)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStart()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getActivityName(activity)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStop()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->leaveBreadcrumb$default(Lcom/bugsnag/android/ActivityBreadcrumbCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPrevState(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/ActivityBreadcrumbCollector;->prevState:Ljava/lang/String;

    return-void
.end method
