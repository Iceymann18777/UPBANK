.class public final Lcom/bugsnag/android/ImmutableConfigKt;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmutableConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmutableConfig.kt\ncom/bugsnag/android/ImmutableConfigKt\n*L\n1#1,152:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u000e\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0010\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bugsnag/android/Configuration;",
        "config",
        "",
        "buildUuid",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "convertToImmutableConfig",
        "(Lcom/bugsnag/android/Configuration;Ljava/lang/String;)Lcom/bugsnag/android/ImmutableConfig;",
        "Landroid/content/Context;",
        "appContext",
        "configuration",
        "Lcom/bugsnag/android/Connectivity;",
        "connectivity",
        "sanitiseConfiguration",
        "(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;)Lcom/bugsnag/android/ImmutableConfig;",
        "RELEASE_STAGE_DEVELOPMENT",
        "Ljava/lang/String;",
        "RELEASE_STAGE_PRODUCTION",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final RELEASE_STAGE_DEVELOPMENT:Ljava/lang/String; = "development"

.field public static final RELEASE_STAGE_PRODUCTION:Ljava/lang/String; = "production"


# direct methods
.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;)Lcom/bugsnag/android/ImmutableConfig;
    .locals 29

    const-string v0, "config"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bugsnag/android/ErrorTypes;-><init>(Z)V

    :goto_0
    move-object v6, v0

    .line 66
    new-instance v0, Lcom/bugsnag/android/ImmutableConfig;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    const-string v2, "config.apiKey"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoTrackSessions()Z

    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v8

    const-string v2, "config.sendThreads"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v2

    const-string v3, "config.discardClasses"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v2

    const-string v11, "config.projectPackages"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v16

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppType()Ljava/lang/String;

    move-result-object v17

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v2

    const-string v12, "config.delivery"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v14

    const-string v12, "config.endpoints"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getPersistUser()Z

    move-result v20

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v21

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "config.logger!!"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxBreadcrumbs()I

    move-result v24

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedEvents()I

    move-result v25

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedSessions()I

    move-result v26

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 89
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "config.persistenceDirectory!!"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendLaunchCrashesSynchronously()Z

    move-result v28

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    move-object/from16 v18, v2

    move-object/from16 v27, v1

    .line 66
    invoke-direct/range {v3 .. v28}, Lcom/bugsnag/android/ImmutableConfig;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILjava/io/File;Z)V

    return-object v0
.end method

.method public static synthetic convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;ILjava/lang/Object;)Lcom/bugsnag/android/ImmutableConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 59
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;)Lcom/bugsnag/android/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final sanitiseConfiguration(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;)Lcom/bugsnag/android/ImmutableConfig;
    .locals 7

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 101
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 102
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v3, 0x80

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v4

    .line 102
    :cond_1
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 107
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "production"

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 109
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "development"

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 108
    :goto_2
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    sget-object v6, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 120
    sget-object v3, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    check-cast v3, Lcom/bugsnag/android/Logger;

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    goto :goto_3

    .line 122
    :cond_5
    sget-object v3, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    check-cast v3, Lcom/bugsnag/android/Logger;

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    .line 128
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/Configuration;->setVersionCode(Ljava/lang/Integer;)V

    .line 132
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "packageName"

    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 137
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v1, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    :cond_c
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    if-nez v0, :cond_e

    .line 141
    new-instance v0, Lcom/bugsnag/android/DefaultDelivery;

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v2, "configuration.logger!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lcom/bugsnag/android/DefaultDelivery;-><init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V

    check-cast v0, Lcom/bugsnag/android/Delivery;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    .line 144
    :cond_e
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getPersistenceDirectory()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_f

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/Configuration;->setPersistenceDirectory(Ljava/io/File;)V

    .line 147
    :cond_f
    invoke-static {p1, v4}, Lcom/bugsnag/android/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;)Lcom/bugsnag/android/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method
