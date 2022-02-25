.class final Lcom/bugsnag/android/DeviceDataCollector$3;
.super Ljava/lang/Object;
.source "DeviceDataCollector.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DeviceDataCollector;-><init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "call",
        "()Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $rootDetector:Lcom/bugsnag/android/RootDetector;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/RootDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector$3;->$rootDetector:Lcom/bugsnag/android/RootDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector$3;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector$3;->$rootDetector:Lcom/bugsnag/android/RootDetector;

    invoke-virtual {v0}, Lcom/bugsnag/android/RootDetector;->isRooted()Z

    move-result v0

    return v0
.end method
