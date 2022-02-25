.class Lcom/bugsnag/android/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# instance fields
.field private attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/LibraryLoader;->attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bugsnag/android/LibraryLoader;->attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
