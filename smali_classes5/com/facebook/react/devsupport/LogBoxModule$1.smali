.class Lcom/facebook/react/devsupport/LogBoxModule$1;
.super Ljava/lang/Object;
.source "LogBoxModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$100(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$100(Lcom/facebook/react/devsupport/LogBoxModule;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    const-string v2, "LogBox"

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$002(Lcom/facebook/react/devsupport/LogBoxModule;Landroid/view/View;)Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$1;->this$0:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to launch logbox because react was unable to create the root view"

    .line 42
    invoke-static {v0}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
