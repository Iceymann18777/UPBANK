.class Lcom/reactNativeQuickActions/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/reactNativeQuickActions/UserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/reactNativeQuickActions/UserInfo;

    invoke-direct {v0}, Lcom/reactNativeQuickActions/UserInfo;-><init>()V

    const-string v1, "url"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/reactNativeQuickActions/UserInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method static fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactNativeQuickActions/UserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/reactNativeQuickActions/UserInfo;

    invoke-direct {v0}, Lcom/reactNativeQuickActions/UserInfo;-><init>()V

    const-string v1, "url"

    .line 15
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/reactNativeQuickActions/UserInfo;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 3

    .line 26
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/reactNativeQuickActions/UserInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method toWritableMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/reactNativeQuickActions/UserInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
