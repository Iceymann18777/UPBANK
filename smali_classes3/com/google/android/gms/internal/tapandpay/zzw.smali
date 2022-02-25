.class final Lcom/google/android/gms/internal/tapandpay/zzw;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/TapAndPay$zza<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzec:I

.field private final synthetic zzed:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzw;->zzec:I

    iput-object p4, p0, Lcom/google/android/gms/internal/tapandpay/zzw;->zzed:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzah;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/tapandpay/zzah;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzo;

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzal;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzo;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzw;->zzec:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzw;->zzed:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/tapandpay/zzk;->zza(ILjava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzm;)V

    return-void
.end method
