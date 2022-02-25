.class Lcom/bugsnag/android/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final STRICT_MODE_KEY:Ljava/lang/String; = "Violation"

.field private static final STRICT_MODE_TAB:Ljava/lang/String; = "StrictMode"


# instance fields
.field private final client:Lcom/bugsnag/android/Client;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bugsnag/android/StrictModeHandler;

    invoke-direct {v0}, Lcom/bugsnag/android/StrictModeHandler;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    .line 23
    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    .line 24
    iput-object p2, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/StrictModeHandler;->isStrictModeThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    .line 34
    new-instance v1, Lcom/bugsnag/android/Metadata;

    invoke-direct {v1}, Lcom/bugsnag/android/Metadata;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/StrictModeHandler;->getViolationDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/bugsnag/android/Metadata;

    invoke-direct {v3}, Lcom/bugsnag/android/Metadata;-><init>()V

    const-string v4, "StrictMode"

    const-string v5, "Violation"

    .line 40
    invoke-virtual {v3, v4, v5, v1}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v4, "strictMode"

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 48
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    iget-object v2, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v2, p2, v1, v4, v3}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 63
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception in thread \"%s\" "

    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 64
    iget-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
