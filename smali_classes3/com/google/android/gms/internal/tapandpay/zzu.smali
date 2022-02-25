.class final Lcom/google/android/gms/internal/tapandpay/zzu;
.super Lcom/google/android/gms/tapandpay/TapAndPay$zzb;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$requestCode:I

.field private final synthetic zzec:I

.field private final synthetic zzed:Ljava/lang/String;

.field private final synthetic zzee:Ljava/lang/String;

.field private final synthetic zzef:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->val$requestCode:I

    iput p5, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzec:I

    iput-object p6, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzed:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzee:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzef:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/tapandpay/TapAndPay$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzo;

    new-instance v5, Lcom/google/android/gms/internal/tapandpay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->val$requestCode:I

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzq;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzo;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/tapandpay/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzec:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzed:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzee:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/tapandpay/zzu;->zzef:I

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzk;->zza(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/tapandpay/zzm;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tapandpay/zzu;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
