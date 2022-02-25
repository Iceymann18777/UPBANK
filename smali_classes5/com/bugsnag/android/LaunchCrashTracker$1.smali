.class final Lcom/bugsnag/android/LaunchCrashTracker$1;
.super Ljava/lang/Object;
.source "LaunchCrashTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/LaunchCrashTracker;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/LaunchCrashTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/LaunchCrashTracker$1;->this$0:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker$1;->this$0:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->markLaunchCompleted()V

    return-void
.end method
