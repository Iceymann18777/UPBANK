.class final Lcom/google/android/gms/internal/tapandpay/zzs;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tapandpay/TapAndPay$zza<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzeb:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzeb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzo;

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzeb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/tapandpay/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzo;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzk;->zza(Lcom/google/android/gms/internal/tapandpay/zzm;)V

    return-void
.end method
