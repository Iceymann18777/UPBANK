.class public final Lcom/google/android/gms/internal/tapandpay/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/tapandpay/zzt;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final getActiveWalletId(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzv;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getEnvironment(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzab;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getStableHardwareId(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzaa;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getTokenStatus(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/tapandpay/zzw;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final pushTokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/tapandpay/zzz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzz;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;ILcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final registerDataChangedListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzs;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeleteToken(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/tapandpay/zzx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/tapandpay/zzx;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final requestSelectToken(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/tapandpay/zzy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/tapandpay/zzy;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final tokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/tapandpay/zzu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p7

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/tapandpay/zzu;-><init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method
