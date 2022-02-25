.class public final Lcom/google/android/gms/internal/tapandpay/zzac;
.super Lcom/google/android/gms/internal/tapandpay/zzp;


# static fields
.field private static final zzej:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeh:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzei:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tapandpay/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tapandpay/zzac;->zzej:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzac;->zzeh:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzac;->zzei:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzac;->zzei:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/internal/tapandpay/zzac;->zzej:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzac;->zzeh:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
