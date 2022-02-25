.class Lau/com/up/money/MainActivity$1;
.super Lau/com/up/money/MainActivity$MainActivityDelegate;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/MainActivity;->createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/MainActivity;


# direct methods
.method constructor <init>(Lau/com/up/money/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "activity",
            "mainComponentName"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lau/com/up/money/MainActivity$1;->this$0:Lau/com/up/money/MainActivity;

    invoke-direct {p0, p2, p3}, Lau/com/up/money/MainActivity$MainActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 77
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;

    iget-object v1, p0, Lau/com/up/money/MainActivity$1;->this$0:Lau/com/up/money/MainActivity;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEnabledRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
