.class Lcom/bugsnag/android/Client$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;->persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/Client;

.field final synthetic val$runInfo:Lcom/bugsnag/android/LastRunInfo;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/LastRunInfo;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iput-object p2, p0, Lcom/bugsnag/android/Client$3;->val$runInfo:Lcom/bugsnag/android/LastRunInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    iget-object v1, p0, Lcom/bugsnag/android/Client$3;->val$runInfo:Lcom/bugsnag/android/LastRunInfo;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/LastRunInfoStore;->persist(Lcom/bugsnag/android/LastRunInfo;)V

    return-void
.end method
