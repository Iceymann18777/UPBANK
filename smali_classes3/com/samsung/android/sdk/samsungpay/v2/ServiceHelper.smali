.class public Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.super Ljava/lang/Object;
.source "ServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;,
        Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SPAYSDK:ServiceHelper"


# instance fields
.field protected bindRetry:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

.field private bindTimeOut:J

.field private context:Landroid/content/Context;

.field private serviceAction:Ljava/lang/String;

.field private serviceBinder:Landroid/os/IBinder;

.field private serviceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private servicePackage:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->servicePackage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceBinder:Landroid/os/IBinder;

    .line 40
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceAction:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindTimeOut:J

    .line 62
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindService()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized bindService()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 4

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->isValidServiceBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindRetry:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->releaseBindTimerTask()V

    .line 148
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->EXIST_BINDER:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindRetry:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SPAYSDK:ServiceHelper"

    const-string v1, "bindService already attempted, waiting."

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE_ALREADY:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 156
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->isValidAction()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SPAYSDK:ServiceHelper"

    const-string v1, "action is null, need to call createService before it."

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 161
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->servicePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$3;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;)V

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "deathDetectorBinder"

    .line 171
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindRetry:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleBindTimer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceConnection:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SPAYSDK:ServiceHelper"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service bind attempted and waiting for onConnect, from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 181
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindRetry:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->releaseBindTimerTask()V

    .line 185
    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isValidAction()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceAction:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected callbackBindingResult(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$4;->$SwitchMap$com$samsung$android$sdk$samsungpay$v2$ServiceHelper$BindingResult:[I

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "SPAYSDK:ServiceHelper"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "must not come into here."

    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;->onFailed(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    :cond_0
    const-string p2, "exist binder."

    .line 125
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;->onReceived(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const-string v0, "pay app service is not available"

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;->onFailed(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    goto :goto_0

    :cond_2
    const-string p1, "request to bind already"

    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "request to bind"

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected createService(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Ljava/lang/String;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    .line 91
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceAction:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$2;

    iget-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindTimeOut:J

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;J)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindRetry:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;

    .line 107
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindService()Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceCallback:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->callbackBindingResult(Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$ServiceCallback;Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->context:Landroid/content/Context;

    const-string p1, "com.samsung.android.spay"

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->servicePackage:Ljava/lang/String;

    return-void
.end method

.method protected declared-synchronized isValidServiceBinder()Z
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->getServiceBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    monitor-exit p0

    return v0

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->releaseServiceBinder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 141
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected releaseServiceBinder()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceBinder:Landroid/os/IBinder;

    return-void
.end method

.method protected setBindTimeOut(J)V
    .locals 2

    const-string v0, "SPAYSDK:ServiceHelper"

    const-string v1, "setBindTimeOut is for instrument testcases"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iput-wide p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->bindTimeOut:J

    return-void
.end method

.method public setServiceBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceBinder:Landroid/os/IBinder;

    return-void
.end method

.method protected setServicePackage(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->servicePackage:Ljava/lang/String;

    return-void
.end method

.method protected declared-synchronized unbindService()V
    .locals 4

    monitor-enter p0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->isValidServiceBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPAYSDK:ServiceHelper"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "! unbindService from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SPAYSDK:ServiceHelper"

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindService - e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;->releaseServiceBinder()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
