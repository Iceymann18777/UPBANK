.class final Lcom/bugsnag/android/AnrPlugin$load$1;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->load(Lcom/bugsnag/android/Client;)V
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
.field final synthetic $client:Lcom/bugsnag/android/Client;

.field final synthetic this$0:Lcom/bugsnag/android/AnrPlugin;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->this$0:Lcom/bugsnag/android/AnrPlugin;

    iput-object p2, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->$client:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->this$0:Lcom/bugsnag/android/AnrPlugin;

    iget-object v1, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->$client:Lcom/bugsnag/android/Client;

    invoke-static {v0, v1}, Lcom/bugsnag/android/AnrPlugin;->access$setClient$p(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V

    .line 65
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->this$0:Lcom/bugsnag/android/AnrPlugin;

    invoke-static {v0}, Lcom/bugsnag/android/AnrPlugin;->access$enableAnrReporting(Lcom/bugsnag/android/AnrPlugin;)V

    .line 66
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin$load$1;->$client:Lcom/bugsnag/android/Client;

    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Initialised ANR Plugin"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
