.class Lcom/bugsnag/android/SystemBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SystemBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/SystemBroadcastReceiver;->register(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)Lcom/bugsnag/android/SystemBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/bugsnag/android/Client;

.field final synthetic val$logger:Lcom/bugsnag/android/Logger;

.field final synthetic val$receiver:Lcom/bugsnag/android/SystemBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$receiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    iput-object p2, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$client:Lcom/bugsnag/android/Client;

    iput-object p3, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$logger:Lcom/bugsnag/android/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$receiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-virtual {v0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$client:Lcom/bugsnag/android/Client;

    iget-object v1, v1, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$receiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    iget-object v3, p0, Lcom/bugsnag/android/SystemBroadcastReceiver$1;->val$logger:Lcom/bugsnag/android/Logger;

    invoke-static {v1, v2, v0, v3}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;

    return-void
.end method
