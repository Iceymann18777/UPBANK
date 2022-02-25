.class public Lcom/gantix/JailMonkey/Rooted/GreaterThan23;
.super Ljava/lang/Object;
.source "GreaterThan23.java"

# interfaces
.implements Lcom/gantix/JailMonkey/Rooted/CheckApiVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkRootMethod1()Z
    .locals 9

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    .line 15
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 25
    aget-object v3, v0, v2

    .line 26
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private checkRootMethod2()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string/jumbo v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0

    :catchall_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method


# virtual methods
.method public checkRooted()Z
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;->checkRootMethod1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;->checkRootMethod2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
