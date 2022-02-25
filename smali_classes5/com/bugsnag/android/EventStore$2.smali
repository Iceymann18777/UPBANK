.class Lcom/bugsnag/android/EventStore$2;
.super Ljava/lang/Object;
.source "EventStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStore;->flushOnLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/EventStore;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bugsnag/android/EventStore$2;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bugsnag/android/EventStore$2;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushLaunchCrashReport()V

    return-void
.end method
