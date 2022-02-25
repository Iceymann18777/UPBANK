.class Lcom/reactNativeQuickActions/AppShortcutsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AppShortcutsModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactAppShortcuts"
.end annotation


# static fields
.field private static final ACTION_SHORTCUT:Ljava/lang/String; = "ACTION_SHORTCUT"

.field static final REACT_NAME:Ljava/lang/String; = "ReactAppShortcuts"

.field private static final SHORTCUT_ITEM:Ljava/lang/String; = "SHORTCUT_ITEM"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 39
    new-instance v0, Lcom/reactNativeQuickActions/AppShortcutsModule$1;

    invoke-direct {v0, p0}, Lcom/reactNativeQuickActions/AppShortcutsModule$1;-><init>(Lcom/reactNativeQuickActions/AppShortcutsModule;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/reactNativeQuickActions/AppShortcutsModule;Landroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/reactNativeQuickActions/AppShortcutsModule;->sendJSEvent(Landroid/content/Intent;)V

    return-void
.end method

.method private isShortcutSupported()Z
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendJSEvent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->isShortcutSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SHORTCUT_ITEM"

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    if-eqz p1, :cond_1

    .line 147
    invoke-static {p1}, Lcom/reactNativeQuickActions/ShortcutItem;->fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/reactNativeQuickActions/ShortcutItem;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 151
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 152
    invoke-virtual {v0}, Lcom/reactNativeQuickActions/ShortcutItem;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "quickActionShortcut"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearShortcutItems()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->isShortcutSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactAppShortcuts"

    return-object v0
.end method

.method public isSupported(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 131
    invoke-direct {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->isShortcutSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public popInitialAction(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTION_SHORTCUT"

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SHORTCUT_ITEM"

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lcom/reactNativeQuickActions/ShortcutItem;->fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/reactNativeQuickActions/ShortcutItem;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/reactNativeQuickActions/ShortcutItem;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 76
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppShortcuts.popInitialAction error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setShortcutItems(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->isShortcutSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 99
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lcom/reactNativeQuickActions/ShortcutItem;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactNativeQuickActions/ShortcutItem;

    move-result-object v4

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v4, Lcom/reactNativeQuickActions/ShortcutItem;->icon:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 103
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_SHORTCUT"

    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v4}, Lcom/reactNativeQuickActions/ShortcutItem;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v7

    const-string v8, "SHORTCUT_ITEM"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    new-instance v7, Landroid/content/pm/ShortcutInfo$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/reactNativeQuickActions/ShortcutItem;->title:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    iget-object v4, v4, Lcom/reactNativeQuickActions/ShortcutItem;->title:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 110
    invoke-static {v1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/reactNativeQuickActions/AppShortcutsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    :cond_3
    :goto_1
    return-void
.end method
