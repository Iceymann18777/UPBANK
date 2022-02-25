.class Lcom/bugsnag/android/SessionTracker$1;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/SessionTracker;->flushAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/SessionTracker;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/SessionTracker;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$1;->this$0:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->flushStoredSessions()V

    return-void
.end method
