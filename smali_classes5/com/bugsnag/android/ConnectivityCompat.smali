.class public final Lcom/bugsnag/android/ConnectivityCompat;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityCompat.kt\ncom/bugsnag/android/ConnectivityCompat\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012>\u0010\u0019\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013j\u0004\u0018\u0001`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/ConnectivityCompat;",
        "Lcom/bugsnag/android/Connectivity;",
        "",
        "registerForNetworkChanges",
        "()V",
        "",
        "hasNetworkConnection",
        "()Z",
        "unregisterForNetworkChanges",
        "",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
        "Landroid/net/ConnectivityManager;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "hasConnection",
        "networkState",
        "Lcom/bugsnag/android/NetworkChangeCallback;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final connectivity:Lcom/bugsnag/android/Connectivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/bugsnag/android/ContextExtensionsKt;->getConnectivityManagerFrom(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/ConnectivityCompat;->cm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 31
    sget-object p1, Lcom/bugsnag/android/UnknownConnectivity;->INSTANCE:Lcom/bugsnag/android/UnknownConnectivity;

    check-cast p1, Lcom/bugsnag/android/Connectivity;

    goto :goto_0

    .line 32
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance p1, Lcom/bugsnag/android/ConnectivityApi24;

    invoke-direct {p1, v0, p2}, Lcom/bugsnag/android/ConnectivityApi24;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/bugsnag/android/Connectivity;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/bugsnag/android/ConnectivityLegacy;

    invoke-direct {v1, p1, v0, p2}, Lcom/bugsnag/android/ConnectivityLegacy;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function2;)V

    move-object p1, v1

    check-cast p1, Lcom/bugsnag/android/Connectivity;

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 2

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/ConnectivityCompat;

    iget-object v0, v0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 2

    .line 37
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/ConnectivityCompat;

    iget-object v0, v0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 2

    .line 50
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/ConnectivityCompat;

    iget-object v0, v0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->retrieveNetworkAccessState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 2

    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/ConnectivityCompat;

    iget-object v0, v0, Lcom/bugsnag/android/ConnectivityCompat;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->unregisterForNetworkChanges()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
