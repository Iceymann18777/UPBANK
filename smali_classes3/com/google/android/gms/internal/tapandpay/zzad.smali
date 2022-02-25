.class final Lcom/google/android/gms/internal/tapandpay/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;->onDataChanged()V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
