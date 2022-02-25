.class public final Lcom/google/android/gms/internal/tapandpay/zzq;
.super Lcom/google/android/gms/internal/tapandpay/zzp;


# instance fields
.field private final zzea:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzp;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzea:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzea:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v0, "TapAndPayClientImpl"

    if-nez p2, :cond_0

    const-string p1, "Ignoring onHandlePendingIntent, Activity is gone"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzk:I

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Exception starting pending intent"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lcom/google/android/gms/internal/tapandpay/zzq;->zzk:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p2, v2, v1, v3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "Null pending result returned for onHandleStatusPendingIntent"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Exception setting pending result"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
