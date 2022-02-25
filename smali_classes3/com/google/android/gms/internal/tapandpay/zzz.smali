.class final Lcom/google/android/gms/internal/tapandpay/zzz;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$requestCode:I

.field private final synthetic zzeg:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;ILcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->val$requestCode:I

    iput-object p5, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zzeg:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzo;

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->val$requestCode:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/tapandpay/zzq;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzo;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zzeg:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/tapandpay/zzk;->zza(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;Lcom/google/android/gms/internal/tapandpay/zzm;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzz;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
