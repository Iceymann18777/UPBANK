.class final Lcom/nytimes/android/external/cache/FuturesGetChecked;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;,
        Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bestGetCheckedTypeValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 62
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->BEST_VALIDATOR:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

    return-object v0
.end method

.method static getChecked(Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-interface {p0, p2}, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;->validateClass(Ljava/lang/Class;)V

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 30
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->bestGetCheckedTypeValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->getChecked(Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getChecked(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->bestGetCheckedTypeValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;->validateClass(Ljava/lang/Class;)V

    .line 45
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 47
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method static weakSetValidator()Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidator;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 67
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->INSTANCE:Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    return-object v0
.end method
