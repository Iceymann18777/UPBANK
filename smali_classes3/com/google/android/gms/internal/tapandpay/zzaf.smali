.class final Lcom/google/android/gms/internal/tapandpay/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;


# instance fields
.field private final zzek:Lcom/google/android/gms/common/api/Status;

.field private final zzem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzem:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzek:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzem:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zzek:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
