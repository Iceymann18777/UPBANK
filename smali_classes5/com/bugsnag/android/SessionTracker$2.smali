.class Lcom/bugsnag/android/SessionTracker$2;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/SessionTracker;->flushInMemorySession(Lcom/bugsnag/android/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/SessionTracker;

.field final synthetic val$session:Lcom/bugsnag/android/Session;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Session;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker$2;->this$0:Lcom/bugsnag/android/SessionTracker;

    iput-object p2, p0, Lcom/bugsnag/android/SessionTracker$2;->val$session:Lcom/bugsnag/android/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker$2;->this$0:Lcom/bugsnag/android/SessionTracker;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker$2;->val$session:Lcom/bugsnag/android/Session;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SessionTracker;->deliverInMemorySession(Lcom/bugsnag/android/Session;)V

    return-void
.end method
