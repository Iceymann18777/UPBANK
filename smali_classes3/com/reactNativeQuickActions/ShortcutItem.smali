.class Lcom/reactNativeQuickActions/ShortcutItem;
.super Ljava/lang/Object;
.source "ShortcutItem.java"


# instance fields
.field icon:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field userInfo:Lcom/reactNativeQuickActions/UserInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/reactNativeQuickActions/ShortcutItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/reactNativeQuickActions/ShortcutItem;

    invoke-direct {v0}, Lcom/reactNativeQuickActions/ShortcutItem;-><init>()V

    const-string v1, "type"

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactNativeQuickActions/ShortcutItem;->type:Ljava/lang/String;

    const-string v1, "title"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactNativeQuickActions/ShortcutItem;->title:Ljava/lang/String;

    const-string v1, "icon"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactNativeQuickActions/ShortcutItem;->icon:Ljava/lang/String;

    const-string v1, "userInfo"

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Lcom/reactNativeQuickActions/UserInfo;->fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/reactNativeQuickActions/UserInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/reactNativeQuickActions/ShortcutItem;->userInfo:Lcom/reactNativeQuickActions/UserInfo;

    return-object v0
.end method

.method static fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactNativeQuickActions/ShortcutItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/reactNativeQuickActions/ShortcutItem;

    invoke-direct {v0}, Lcom/reactNativeQuickActions/ShortcutItem;-><init>()V

    const-string v1, "type"

    .line 17
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactNativeQuickActions/ShortcutItem;->type:Ljava/lang/String;

    const-string v1, "title"

    .line 18
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactNativeQuickActions/ShortcutItem;->title:Ljava/lang/String;

    const-string v1, "icon"

    .line 19
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactNativeQuickActions/ShortcutItem;->icon:Ljava/lang/String;

    const-string v1, "userInfo"

    .line 20
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-static {p0}, Lcom/reactNativeQuickActions/UserInfo;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactNativeQuickActions/UserInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/reactNativeQuickActions/ShortcutItem;->userInfo:Lcom/reactNativeQuickActions/UserInfo;

    return-object v0
.end method


# virtual methods
.method toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3

    .line 34
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->icon:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->userInfo:Lcom/reactNativeQuickActions/UserInfo;

    invoke-virtual {v1}, Lcom/reactNativeQuickActions/UserInfo;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "userInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method toWritableMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->icon:Ljava/lang/String;

    const-string v2, "icon"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/reactNativeQuickActions/ShortcutItem;->userInfo:Lcom/reactNativeQuickActions/UserInfo;

    invoke-virtual {v1}, Lcom/reactNativeQuickActions/UserInfo;->toWritableMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "userInfo"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method
