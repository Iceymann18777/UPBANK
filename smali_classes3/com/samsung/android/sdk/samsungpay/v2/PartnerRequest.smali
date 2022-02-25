.class public Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
.super Ljava/lang/Object;
.source "PartnerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;,
        Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    }
.end annotation


# static fields
.field private static sMainThreadHandler:Landroid/os/Handler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public callbackObj:Ljava/lang/Object;

.field public checkApiLevelParams:[Ljava/lang/Object;

.field public checkDuplication:Z

.field public isCancelled:Z

.field public isWatch:Z

.field private mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

.field private mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

.field private mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

.field public name:Ljava/lang/String;

.field public needStub:Z

.field public obj1:Ljava/lang/Object;

.field public obj2:Ljava/lang/Object;

.field public obj3:Ljava/lang/Object;

.field public operation:I

.field public owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->sMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 40
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 43
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 56
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 57
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 58
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 40
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 43
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 62
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 63
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 65
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 40
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 43
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 69
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 70
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 73
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPAYSDK:PartnerRequest"

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkDuplication:Z

    const-string v1, "unknown"

    .line 40
    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isWatch:Z

    .line 43
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->isCancelled:Z

    .line 77
    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->operation:I

    .line 78
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    .line 81
    iput-object p5, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    .line 82
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    return-object p1
.end method

.method static synthetic access$102(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    return-object p1
.end method

.method static synthetic lambda$catchError$1(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;->onError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 5

    const-string v0, "SPAYSDK:PartnerRequest"

    const/16 v1, -0x67

    .line 101
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing request:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->getStub()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    .line 103
    iget-boolean v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->needStub:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Can\'t execute request because Stub is null"

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 105
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->setDefinedApiLevelToPartnerInfo()V

    .line 106
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    invoke-interface {v3, v2, p0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;->handleRequest(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Unknown exception while executing request: "

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 123
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NameNotFoundException while executing request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while executing request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :goto_1
    return-void
.end method

.method private printErrorLog(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;I)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPAYSDK:PartnerRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDefinedApiLevelToPartnerInfo()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->owner:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;

    iget-object v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq v1, v2, :cond_1

    .line 167
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->apiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartnerSdkApiLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Api Level defined in manifest is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public catchError(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->printErrorLog(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;I)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mErrorCatcher:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->sMainThreadHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$2;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No error catcher: errorType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - errorCode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPAYSDK:PartnerRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public execute(Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mRequestExecutor:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$$Lambda$1;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/StubBase;)Ljava/lang/Runnable;

    move-result-object p1

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "SPAYSDK:PartnerRequest"

    const-string v0, "No request handler"

    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getState()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-object v0
.end method

.method public isPartnerRequestProcessing()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->PROCESSING:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setState(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->mState:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method
