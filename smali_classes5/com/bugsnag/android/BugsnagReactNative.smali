.class public final Lcom/bugsnag/android/BugsnagReactNative;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BugsnagReactNative.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/BugsnagReactNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0018\u0000 <2\u00020\u0001:\u0001<B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u001a\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cH\u0007J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0007J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0007J\u000e\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0007J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u001cH\u0007J\u0016\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u0018H\u0007J\u0008\u00103\u001a\u00020\u0018H\u0007J\u0008\u00104\u001a\u00020\u0018H\u0007J\u0012\u00105\u001a\u00020\u00182\u0008\u00106\u001a\u0004\u0018\u00010\u001aH\u0007J\u0012\u00107\u001a\u00020\u00182\u0008\u00108\u001a\u0004\u0018\u00010\u001aH\u0007J&\u00109\u001a\u00020\u00182\u0008\u00106\u001a\u0004\u0018\u00010\u001a2\u0008\u0010:\u001a\u0004\u0018\u00010\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010\u001aH\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagReactNative;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "bridge",
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;",
        "getBridge",
        "()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;",
        "setBridge",
        "(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "setLogger",
        "(Lcom/bugsnag/android/Logger;)V",
        "plugin",
        "Lcom/bugsnag/android/BugsnagReactNativePlugin;",
        "getPlugin",
        "()Lcom/bugsnag/android/BugsnagReactNativePlugin;",
        "setPlugin",
        "(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V",
        "addMetadata",
        "",
        "section",
        "",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "clearMetadata",
        "key",
        "configure",
        "Lcom/facebook/react/bridge/WritableMap;",
        "env",
        "configureAsync",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "dispatch",
        "payload",
        "emitEvent",
        "event",
        "Lcom/bugsnag/android/MessageEvent;",
        "getName",
        "getPayloadInfo",
        "leaveBreadcrumb",
        "map",
        "logFailure",
        "msg",
        "exc",
        "",
        "pauseSession",
        "resumeSession",
        "startSession",
        "updateCodeBundleId",
        "id",
        "updateContext",
        "context",
        "updateUser",
        "email",
        "name",
        "Companion",
        "bugsnag_react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/BugsnagReactNative$Companion;

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final SYNC_KEY:Ljava/lang/String; = "bugsnag::sync"

.field private static final UPDATE_CONTEXT:Ljava/lang/String; = "ContextUpdate"

.field private static final UPDATE_METADATA:Ljava/lang/String; = "MetadataUpdate"

.field private static final UPDATE_USER:Ljava/lang/String; = "UserUpdate"


# instance fields
.field public bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public logger:Lcom/bugsnag/android/Logger;

.field public plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/BugsnagReactNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/BugsnagReactNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/BugsnagReactNative;->Companion:Lcom/bugsnag/android/BugsnagReactNative$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final addMetadata(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "addMetadata"

    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "clearMetadata"

    .line 151
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "try {\n            Bugsna\u2026tion subclass\")\n        }"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    const-string/jumbo v2, "reactContext.getJSModule\u2026EventEmitter::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BugsnagReactNative;->setBridge(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V

    .line 54
    iget-object v1, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "client.logger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BugsnagReactNative;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 55
    const-class v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Client;->getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BugsnagReactNative;->setPlugin(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V

    .line 56
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/BugsnagReactNative$configure$1;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/BugsnagReactNative$configure$1;-><init>(Lcom/bugsnag/android/BugsnagReactNative;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->registerForMessageEvents(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configure(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/MapExtensionsKt;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bugsnag.android.BugsnagReactNativePlugin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "configure"

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    :goto_0
    return-object p1

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to initialise the native Bugsnag Android client, please check you have added Bugsnag.start() in the onCreate() method of your Application subclass"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configureAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->dispatch(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dispatch"

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final emitEvent(Lcom/bugsnag/android/MessageEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received MessageEvent: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x271d576c

    const-string v4, "data"

    if-eq v2, v3, :cond_4

    const v3, 0x2e224b38

    if-eq v2, v3, :cond_2

    const v3, 0x3fd60cf8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MetadataUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    const-string v2, "ContextUpdate"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "UserUpdate"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unknown message event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/bugsnag/android/MessageEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getBridge()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object p1

    const-string v1, "bugsnag::sync"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getBridge()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lcom/bugsnag/android/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugsnagReactNative"

    return-object v0
.end method

.method public final getPayloadInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "unhandled"

    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 179
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getPayloadInfo(Z)Ljava/util/Map;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "getPayloadInfo"

    .line 182
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->leaveBreadcrumb(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "leaveBreadcrumb"

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on bugsnag-plugin-react-native, continuing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pauseSession()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->pauseSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "pauseSession"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final resumeSession()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->resumeSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "resumeSession"

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setBridge(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-void
.end method

.method public final setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method public final setPlugin(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    return-void
.end method

.method public final startSession()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->startSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "startSession"

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateCodeBundleId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateCodeBundleId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "updateCodeBundleId"

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateContext(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateContext(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "updateContext"

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/BugsnagReactNative;->getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "updateUser"

    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
