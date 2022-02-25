.class public Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;
.super Ljava/lang/Object;
.source "ApplicationBadgeHelper.java"


# static fields
.field public static final INSTANCE:Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;

.field private static final LOG_TAG:Ljava/lang/String; = "ApplicationBadgeHelper"


# instance fields
.field private applyAutomaticBadger:Ljava/lang/Boolean;

.field private componentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;

    invoke-direct {v0}, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;-><init>()V

    sput-object v0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->INSTANCE:Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tryAutomaticBadge(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "number"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->applyAutomaticBadger:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 39
    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->applyAutomaticBadger:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "ApplicationBadgeHelper"

    if-eqz p1, :cond_0

    const-string p1, "First attempt to use automatic badger succeeded; permanently enabling method."

    .line 41
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "First attempt to use automatic badger failed; permanently disabling method."

    .line 43
    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "number"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->componentName:Landroid/content/ComponentName;

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->tryAutomaticBadge(Landroid/content/Context;I)V

    return-void
.end method
