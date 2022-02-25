.class public Lcom/bugsnag/android/Client;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/UserAware;


# instance fields
.field private final activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

.field final appContext:Landroid/content/Context;

.field final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field final bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

.field final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field private final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field final deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

.field final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field protected final eventStore:Lcom/bugsnag/android/EventStore;

.field final immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

.field final lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

.field final lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

.field final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field final logger:Lcom/bugsnag/android/Logger;

.field final metadataState:Lcom/bugsnag/android/MetadataState;

.field final notifier:Lcom/bugsnag/android/Notifier;

.field private pluginClient:Lcom/bugsnag/android/PluginClient;

.field private final sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

.field private final sessionStore:Lcom/bugsnag/android/SessionStore;

.field final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field private final storageManager:Landroid/os/storage/StorageManager;

.field private final systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

.field private final userState:Lcom/bugsnag/android/UserState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 122
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/bugsnag/android/ClientObservable;

    invoke-direct {v0}, Lcom/bugsnag/android/ClientObservable;-><init>()V

    iput-object v0, v7, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 89
    new-instance v15, Lcom/bugsnag/android/Notifier;

    invoke-direct {v15}, Lcom/bugsnag/android/Notifier;-><init>()V

    iput-object v15, v7, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 95
    new-instance v14, Lcom/bugsnag/android/BackgroundTaskService;

    invoke-direct {v14}, Lcom/bugsnag/android/BackgroundTaskService;-><init>()V

    iput-object v14, v7, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 124
    :goto_0
    iput-object v10, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 126
    new-instance v13, Lcom/bugsnag/android/ConnectivityCompat;

    new-instance v0, Lcom/bugsnag/android/Client$1;

    invoke-direct {v0, v7}, Lcom/bugsnag/android/Client$1;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v13, v10, v0}, Lcom/bugsnag/android/ConnectivityCompat;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object v13, v7, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 142
    invoke-static {v10, v8, v13}, Lcom/bugsnag/android/ImmutableConfigKt;->sanitiseConfiguration(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;)Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v12

    iput-object v12, v7, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 143
    invoke-virtual {v12}, Lcom/bugsnag/android/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v11

    iput-object v11, v7, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/bugsnag/android/Client;->warnIfNotAppContext(Landroid/content/Context;)V

    .line 147
    iget-object v0, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0}, Lcom/bugsnag/android/CallbackState;->copy()Lcom/bugsnag/android/CallbackState;

    move-result-object v2

    iput-object v2, v7, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 148
    invoke-virtual {v12}, Lcom/bugsnag/android/ImmutableConfig;->getMaxBreadcrumbs()I

    move-result v0

    .line 149
    new-instance v9, Lcom/bugsnag/android/BreadcrumbState;

    invoke-direct {v9, v0, v2, v11}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V

    iput-object v9, v7, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 151
    invoke-static {v10}, Lcom/bugsnag/android/ContextExtensionsKt;->getStorageManagerFrom(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v6

    iput-object v6, v7, Lcom/bugsnag/android/Client;->storageManager:Landroid/os/storage/StorageManager;

    .line 153
    new-instance v0, Lcom/bugsnag/android/ContextState;

    invoke-direct {v0}, Lcom/bugsnag/android/ContextState;-><init>()V

    iput-object v0, v7, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ContextState;->setContext(Ljava/lang/String;)V

    .line 156
    new-instance v4, Lcom/bugsnag/android/SessionStore;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v11, v5}, Lcom/bugsnag/android/SessionStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    iput-object v4, v7, Lcom/bugsnag/android/Client;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 157
    new-instance v3, Lcom/bugsnag/android/SessionTracker;

    move-object v0, v3

    move-object v1, v12

    move-object/from16 v26, v15

    move-object v15, v3

    move-object/from16 v3, p0

    move-object/from16 p1, v9

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v27, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)V

    iput-object v15, v7, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 159
    invoke-direct {v7, v8}, Lcom/bugsnag/android/Client;->copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;

    move-result-object v0

    iput-object v0, v7, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 161
    invoke-static {v10}, Lcom/bugsnag/android/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v21

    .line 163
    new-instance v0, Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-direct {v0, v12}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/ImmutableConfig;)V

    iput-object v0, v7, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 164
    new-instance v1, Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lcom/bugsnag/android/AppDataCollector;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/Logger;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 168
    new-instance v0, Lcom/bugsnag/android/SharedPrefMigrator;

    invoke-direct {v0, v10}, Lcom/bugsnag/android/SharedPrefMigrator;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v2, Lcom/bugsnag/android/DeviceIdStore;

    invoke-direct {v2, v10, v0, v11}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V

    .line 170
    invoke-virtual {v2}, Lcom/bugsnag/android/DeviceIdStore;->loadDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/bugsnag/android/UserStore;

    invoke-direct {v3, v12, v2, v0, v11}, Lcom/bugsnag/android/UserStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/Configuration;->getUser()Lcom/bugsnag/android/User;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bugsnag/android/UserStore;->load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;

    move-result-object v3

    iput-object v3, v7, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 173
    invoke-virtual {v0}, Lcom/bugsnag/android/SharedPrefMigrator;->deleteLegacyPrefs()V

    .line 175
    sget-object v0, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;->defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object v21

    .line 176
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 177
    new-instance v0, Lcom/bugsnag/android/DeviceDataCollector;

    .line 178
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v22

    new-instance v3, Lcom/bugsnag/android/RootDetector;

    invoke-direct {v3, v11}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/Logger;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v25}, Lcom/bugsnag/android/DeviceDataCollector;-><init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V

    iput-object v0, v7, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 181
    instance-of v2, v10, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 182
    move-object v2, v10

    check-cast v2, Landroid/app/Application;

    .line 183
    new-instance v3, Lcom/bugsnag/android/SessionLifecycleCallback;

    invoke-direct {v3, v15}, Lcom/bugsnag/android/SessionLifecycleCallback;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    iput-object v3, v7, Lcom/bugsnag/android/Client;->sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

    .line 184
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 186
    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v12, v3}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    new-instance v3, Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    new-instance v4, Lcom/bugsnag/android/Client$2;

    invoke-direct {v4, v7}, Lcom/bugsnag/android/Client$2;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v3, v4}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v7, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    .line 198
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    .line 200
    :cond_1
    iput-object v9, v7, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    goto :goto_1

    .line 203
    :cond_2
    iput-object v9, v7, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    .line 204
    iput-object v9, v7, Lcom/bugsnag/android/Client;->sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

    .line 207
    :goto_1
    new-instance v6, Lcom/bugsnag/android/InternalReportDelegate;

    move-object/from16 v19, p1

    move-object v9, v6

    move-object v5, v11

    move-object v4, v12

    move-object/from16 v20, v13

    move-object/from16 v13, v27

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v22, v15

    move-object/from16 v21, v26

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/bugsnag/android/InternalReportDelegate;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;)V

    .line 210
    new-instance v0, Lcom/bugsnag/android/EventStore;

    move-object v1, v0

    move-object v2, v4

    move-object v15, v3

    move-object v3, v5

    move-object v14, v4

    move-object/from16 v4, v21

    move-object v13, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/EventStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;)V

    iput-object v0, v7, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 212
    new-instance v1, Lcom/bugsnag/android/DeliveryDelegate;

    move-object v9, v1

    move-object v10, v13

    move-object v11, v0

    move-object v12, v14

    move-object v2, v13

    move-object/from16 v13, v19

    move-object v3, v14

    move-object/from16 v14, v21

    move-object v4, v15

    invoke-direct/range {v9 .. v15}, Lcom/bugsnag/android/DeliveryDelegate;-><init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/BackgroundTaskService;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 216
    invoke-virtual {v3}, Lcom/bugsnag/android/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v1, Lcom/bugsnag/android/ExceptionHandler;

    invoke-direct {v1, v7, v2}, Lcom/bugsnag/android/ExceptionHandler;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    .line 221
    :cond_3
    invoke-static {v7, v2, v4}, Lcom/bugsnag/android/SystemBroadcastReceiver;->register(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)Lcom/bugsnag/android/SystemBroadcastReceiver;

    move-result-object v1

    iput-object v1, v7, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/bugsnag/android/Client;->registerOrientationChangeListener()V

    .line 226
    new-instance v1, Lcom/bugsnag/android/LastRunInfoStore;

    invoke-direct {v1, v3}, Lcom/bugsnag/android/LastRunInfoStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/bugsnag/android/Client;->loadLastRunInfo()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    .line 230
    invoke-direct {v7, v8}, Lcom/bugsnag/android/Client;->loadPlugins(Lcom/bugsnag/android/Configuration;)V

    .line 232
    invoke-interface/range {v20 .. v20}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    .line 235
    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushOnLaunch()V

    .line 236
    invoke-virtual {v0}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    .line 237
    invoke-virtual/range {v22 .. v22}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v3, "Bugsnag loaded"

    invoke-virtual {v7, v3, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 242
    invoke-interface {v2, v3}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-static {p1, p2}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/MetadataState;Lcom/bugsnag/android/ContextState;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/UserState;Landroid/content/Context;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/ActivityBreadcrumbCollector;Lcom/bugsnag/android/SessionLifecycleCallback;Lcom/bugsnag/android/Connectivity;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/LastRunInfoStore;Lcom/bugsnag/android/LaunchCrashTracker;)V
    .locals 2

    move-object v0, p0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Lcom/bugsnag/android/ClientObservable;

    invoke-direct {v1}, Lcom/bugsnag/android/ClientObservable;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 89
    new-instance v1, Lcom/bugsnag/android/Notifier;

    invoke-direct {v1}, Lcom/bugsnag/android/Notifier;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 95
    new-instance v1, Lcom/bugsnag/android/BackgroundTaskService;

    invoke-direct {v1}, Lcom/bugsnag/android/BackgroundTaskService;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    move-object v1, p1

    .line 269
    iput-object v1, v0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    move-object v1, p2

    .line 270
    iput-object v1, v0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    move-object v1, p3

    .line 271
    iput-object v1, v0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    move-object v1, p4

    .line 272
    iput-object v1, v0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    move-object v1, p5

    .line 273
    iput-object v1, v0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    move-object v1, p6

    .line 274
    iput-object v1, v0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    move-object v1, p7

    .line 275
    iput-object v1, v0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    move-object v1, p8

    .line 276
    iput-object v1, v0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    move-object v1, p9

    .line 277
    iput-object v1, v0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    move-object v1, p10

    .line 278
    iput-object v1, v0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    move-object v1, p11

    .line 279
    iput-object v1, v0, Lcom/bugsnag/android/Client;->sessionStore:Lcom/bugsnag/android/SessionStore;

    move-object v1, p12

    .line 280
    iput-object v1, v0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    move-object v1, p13

    .line 281
    iput-object v1, v0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    move-object/from16 v1, p14

    .line 282
    iput-object v1, v0, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    move-object/from16 v1, p15

    .line 283
    iput-object v1, v0, Lcom/bugsnag/android/Client;->sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

    move-object/from16 v1, p16

    .line 284
    iput-object v1, v0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    move-object/from16 v1, p17

    .line 285
    iput-object v1, v0, Lcom/bugsnag/android/Client;->storageManager:Landroid/os/storage/StorageManager;

    move-object/from16 v1, p18

    .line 286
    iput-object v1, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object/from16 v1, p19

    .line 287
    iput-object v1, v0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    move-object/from16 v1, p20

    .line 288
    iput-object v1, v0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    move-object/from16 v1, p21

    .line 289
    iput-object v1, v0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    const/4 v1, 0x0

    .line 290
    iput-object v1, v0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    return-void
.end method

.method private copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 329
    iget-object v0, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    .line 331
    iget-object p1, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object p1, p1, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/MetadataState;->copy(Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/MetadataState;

    move-result-object p1

    return-object p1
.end method

.method private loadLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->load()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/bugsnag/android/LastRunInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    .line 296
    invoke-direct {p0, v1}, Lcom/bugsnag/android/Client;->persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V

    return-object v0
.end method

.method private loadPlugins(Lcom/bugsnag/android/Configuration;)V
    .locals 3

    .line 317
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/Client;)V

    .line 318
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getPlugins()Ljava/util/Set;

    move-result-object p1

    .line 319
    new-instance v0, Lcom/bugsnag/android/PluginClient;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p1, v1, v2}, Lcom/bugsnag/android/PluginClient;-><init>(Ljava/util/Set;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    iput-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    .line 320
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/PluginClient;->loadPlugins(Lcom/bugsnag/android/Client;)V

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V
    .locals 3

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->IO:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/Client$3;

    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/Client$3;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/LastRunInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to persist last run info"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerOrientationChangeListener()V
    .locals 4

    .line 335
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcom/bugsnag/android/ConfigChangeReceiver;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v3, Lcom/bugsnag/android/Client$4;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/Client$4;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/ConfigChangeReceiver;-><init>(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;)V

    .line 350
    iget-object v2, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/ContextExtensionsKt;->registerReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/bugsnag/android/Logger;)Landroid/content/Intent;

    return-void
.end method

.method private warnIfNotAppContext(Landroid/content/Context;)V
    .locals 1

    .line 940
    instance-of p1, p1, Landroid/app/Application;

    if-nez p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 776
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 779
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 763
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 765
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnBreadcrumb"

    .line 552
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnError"

    .line 512
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnSession"

    .line 592
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/DeviceDataCollector;->addRuntimeVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 791
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 801
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 803
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method close()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->unregisterForNetworkChanges()V

    .line 980
    iget-object v0, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    invoke-virtual {v0}, Lcom/bugsnag/android/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 930
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-static {v1, v0, v2}, Lcom/bugsnag/android/ContextExtensionsKt;->unregisterReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lcom/bugsnag/android/Logger;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 933
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 936
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method getAppContext()Landroid/content/Context;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getCodeBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConfig()Lcom/bugsnag/android/ImmutableConfig;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    return-object v0
.end method

.method getEventStore()Lcom/bugsnag/android/EventStore;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    return-object v0
.end method

.method public getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    return-object v0
.end method

.method getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 828
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 830
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->toMap()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 816
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    return-object v0
.end method

.method getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    invoke-virtual {v0}, Lcom/bugsnag/android/PluginClient;->getPlugins()Ljava/util/Set;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Plugin;

    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getSessionTracker()Lcom/bugsnag/android/SessionTracker;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 848
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v1, p1, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 850
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 865
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 867
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public markLaunchCompleted()V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->markLaunchCompleted()V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "handledException"

    .line 627
    invoke-static {v0}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    .line 628
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v5

    .line 629
    new-instance v0, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    .line 630
    invoke-virtual {p0, v0, p2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "notify"

    .line 632
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 4

    .line 693
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client#notifyInternal() - event captured by Client, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->shouldDiscardClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Skipping notification - should not notify for this class"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->shouldNotifyForReleaseStage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Skipping notification - should not notify for this release stage"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    .line 709
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/EventInternal;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v1

    .line 710
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    .line 713
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 715
    iget-object v1, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 716
    invoke-virtual {v1}, Lcom/bugsnag/android/ImmutableConfig;->getAutoTrackSessions()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result v1

    if-nez v1, :cond_3

    .line 717
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setSession(Lcom/bugsnag/android/Session;)V

    .line 721
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 722
    invoke-interface {p2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 727
    :cond_4
    iget-object p2, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/DeliveryDelegate;->deliver(Lcom/bugsnag/android/Event;)V

    return-void

    .line 723
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 644
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 645
    invoke-static {p3, v0, p4}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v4

    .line 646
    sget-object p3, Lcom/bugsnag/android/Metadata;->Companion:Lcom/bugsnag/android/Metadata$Companion;

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/bugsnag/android/Metadata;

    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p4, v7

    const/4 v0, 0x1

    aput-object p2, p4, v0

    invoke-virtual {p3, p4}, Lcom/bugsnag/android/Metadata$Companion;->merge([Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/Metadata;

    move-result-object v5

    .line 647
    new-instance p2, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    const/4 p1, 0x0

    .line 648
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 651
    iget-object p1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v7

    .line 653
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {p1}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 657
    :cond_1
    new-instance p2, Lcom/bugsnag/android/LastRunInfo;

    invoke-direct {p2, v7, v0, p1}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    .line 658
    invoke-direct {p0, p2}, Lcom/bugsnag/android/Client;->persistRunInfo(Lcom/bugsnag/android/LastRunInfo;)V

    .line 662
    iget-object p1, p0, Lcom/bugsnag/android/Client;->bgTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    invoke-virtual {p1}, Lcom/bugsnag/android/BackgroundTaskService;->shutdown()V

    return-void
.end method

.method public pauseSession()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->pauseSession()V

    return-void
.end method

.method populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 669
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 674
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setBreadcrumbs(Ljava/util/List;)V

    .line 680
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Event;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getActiveScreenClass()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    .line 688
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Client;->notifyInternal(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method registerObserver(Ljava/util/Observer;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->addObserver(Ljava/util/Observer;)V

    .line 363
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbState;->addObserver(Ljava/util/Observer;)V

    .line 364
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionTracker;->addObserver(Ljava/util/Observer;)V

    .line 365
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ClientObservable;->addObserver(Ljava/util/Observer;)V

    .line 366
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/UserState;->addObserver(Ljava/util/Observer;)V

    .line 367
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->addObserver(Ljava/util/Observer;)V

    .line 368
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DeliveryDelegate;->addObserver(Ljava/util/Observer;)V

    .line 369
    iget-object v0, p0, Lcom/bugsnag/android/Client;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/LaunchCrashTracker;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeOnBreadcrumb"

    .line 565
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeOnError"

    .line 525
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "removeOnSession"

    .line 605
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeSession()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->resumeSession()Z

    move-result v0

    return v0
.end method

.method setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setBinaryArch(Ljava/lang/String;)V

    return-void
.end method

.method setCodeBundleId(Ljava/lang/String;)V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/AppDataCollector;->setCodeBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ContextState;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    new-instance v1, Lcom/bugsnag/android/User;

    invoke-direct {v1, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/UserState;->setUser(Lcom/bugsnag/android/User;)V

    return-void
.end method

.method setupNdkPlugin()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/bugsnag/android/Client;->lastRunInfoStore:Lcom/bugsnag/android/LastRunInfoStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/bugsnag/android/Client;->lastRunInfo:Lcom/bugsnag/android/LastRunInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bugsnag/android/ClientObservable;->postNdkInstall(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;I)V

    .line 357
    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->syncInitialState()V

    .line 358
    iget-object v0, p0, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/ClientObservable;->postNdkDeliverPending()V

    return-void
.end method

.method public startSession()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    return-void
.end method

.method syncInitialState()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->emitObservableEvent()V

    .line 377
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    invoke-virtual {v0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    .line 378
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    invoke-virtual {v0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    return-void
.end method
