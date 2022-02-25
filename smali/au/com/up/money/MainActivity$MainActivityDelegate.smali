.class public Lau/com/up/money/MainActivity$MainActivityDelegate;
.super Lcom/facebook/react/ReactActivityDelegate;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainActivityDelegate"
.end annotation


# static fields
.field private static final LAUNCHED_VIA_INTENT:Ljava/lang/String; = "launchedViaIntent"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private initialProps:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "mainComponentName"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lau/com/up/money/MainActivity$MainActivityDelegate;->initialProps:Landroid/os/Bundle;

    .line 51
    iput-object p1, p0, Lau/com/up/money/MainActivity$MainActivityDelegate;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 68
    iget-object v0, p0, Lau/com/up/money/MainActivity$MainActivityDelegate;->initialProps:Landroid/os/Bundle;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lau/com/up/money/MainActivity$MainActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "launchedViaIntent"

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lau/com/up/money/MainActivity$MainActivityDelegate;->initialProps:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
