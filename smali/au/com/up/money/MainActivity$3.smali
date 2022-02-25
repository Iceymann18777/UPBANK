.class Lau/com/up/money/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/MainActivity;->handleLaunchDeeplink(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/MainActivity;

.field final synthetic val$payload:Ljava/lang/String;


# direct methods
.method constructor <init>(Lau/com/up/money/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$payload"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lau/com/up/money/MainActivity$3;->this$0:Lau/com/up/money/MainActivity;

    iput-object p2, p0, Lau/com/up/money/MainActivity$3;->val$payload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lau/com/up/money/MainActivity$3;->this$0:Lau/com/up/money/MainActivity;

    iget-object v1, p0, Lau/com/up/money/MainActivity$3;->val$payload:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lau/com/up/money/MainActivity;->access$100(Lau/com/up/money/MainActivity;Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
