.class final Lcom/google/android/gms/internal/tapandpay/zzy;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$requestCode:I

.field private final synthetic zzec:I

.field private final synthetic zzed:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->val$requestCode:I

    iput p5, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->zzec:I

    iput-object p6, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->zzed:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->val$requestCode:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/tapandpay/zzq;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzo;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->zzec:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzy;->zzed:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/tapandpay/zzk;->zzb(ILjava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzm;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzy;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
