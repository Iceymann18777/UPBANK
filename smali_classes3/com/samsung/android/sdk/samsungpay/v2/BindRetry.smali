.class abstract Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;
.super Ljava/lang/Object;
.source "BindRetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;
    }
.end annotation


# static fields
.field private static final BIND_COUNTER_MAX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:BindRetry"


# instance fields
.field private SPAY_BIND_TIMEOUT:J

.field private bindRetryTimerTask:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

.field protected isScheduled:Z

.field private mBindCounter:I

.field private final scheduleLock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->SPAY_BIND_TIMEOUT:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->init()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->SPAY_BIND_TIMEOUT:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 39
    iput-wide p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->SPAY_BIND_TIMEOUT:J

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    return-object p0
.end method

.method private getBindCounter()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->mBindCounter:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->isScheduled:Z

    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->mBindCounter:I

    return-void
.end method

.method private setIsScheduled(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->isScheduled:Z

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "Cannot clone instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isOverCounter()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->getBindCounter()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isScheduled()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->isScheduled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected releaseBindTimerTask()V
    .locals 4

    const-string v0, "SPAYSDK:BindRetry"

    const-string v1, "releaseBindTimerTask: cleanup binder timer"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->bindRetryTimerTask:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;->cancel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "releaseBindTimerTask: timerTask cancel return true "

    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "SPAYSDK:BindRetry"

    const-string v2, "releaseBindTimerTask: timerTask cancel return false "

    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SPAYSDK:BindRetry"

    const-string v3, "releaseBindTimerTask: Exception in canceling bind timer "

    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    .line 118
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->init()V

    .line 119
    throw v1

    :catchall_1
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method abstract runTimer()V
.end method

.method protected scheduleBindTimer()Z
    .locals 7

    const-string v0, "SPAYSDK:BindRetry"

    const-string v1, "scheduleBindTimer: scheduling bind timer"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->scheduleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->isOverCounter()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->releaseBindTimerTask()V

    .line 84
    monitor-exit v0

    return v2

    .line 87
    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->mBindCounter:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->mBindCounter:I

    const-string v1, "SPAYSDK:BindRetry"

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduleBindTimer: count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->mBindCounter:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->bindRetryTimerTask:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    .line 92
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->bindRetryTimerTask:Lcom/samsung/android/sdk/samsungpay/v2/BindRetry$BindRetryTimerTask;

    iget-wide v5, p0, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->SPAY_BIND_TIMEOUT:J

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 93
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->setIsScheduled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v1

    const-string v3, "SPAYSDK:BindRetry"

    const-string v4, "scheduleBindTimer: Exception in scheduling bind timer "

    .line 96
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/BindRetry;->setIsScheduled(Z)V

    .line 99
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
