.class public final Lcom/bugsnag/android/UnknownConnectivity;
.super Ljava/lang/Object;
.source "ConnectivityCompat.kt"

# interfaces
.implements Lcom/bugsnag/android/Connectivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/UnknownConnectivity;",
        "Lcom/bugsnag/android/Connectivity;",
        "",
        "registerForNetworkChanges",
        "()V",
        "unregisterForNetworkChanges",
        "",
        "hasNetworkConnection",
        "()Z",
        "",
        "retrieveNetworkAccessState",
        "()Ljava/lang/String;",
        "<init>",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bugsnag/android/UnknownConnectivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/bugsnag/android/UnknownConnectivity;

    invoke-direct {v0}, Lcom/bugsnag/android/UnknownConnectivity;-><init>()V

    sput-object v0, Lcom/bugsnag/android/UnknownConnectivity;->INSTANCE:Lcom/bugsnag/android/UnknownConnectivity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNetworkConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerForNetworkChanges()V
    .locals 0

    return-void
.end method

.method public retrieveNetworkAccessState()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public unregisterForNetworkChanges()V
    .locals 0

    return-void
.end method
