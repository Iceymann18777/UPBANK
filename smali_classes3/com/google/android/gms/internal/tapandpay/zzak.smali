.class final Lcom/google/android/gms/internal/tapandpay/zzak;
.super Lcom/google/android/gms/internal/tapandpay/zzp;


# instance fields
.field private final zzeh:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzak;->zzeh:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzak;->zzeh:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzag;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/tapandpay/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
