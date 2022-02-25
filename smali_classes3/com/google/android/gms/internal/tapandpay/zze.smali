.class public final Lcom/google/android/gms/internal/tapandpay/zze;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/tapandpay/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final theme:I

.field private zzh:Landroid/app/Activity;

.field private zzi:Lcom/google/android/gms/internal/tapandpay/zzf;

.field private final zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzh:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zze;->theme:I

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/tapandpay/zzi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/tapandpay/zzi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzi:Lcom/google/android/gms/internal/tapandpay/zzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzf;->zza(Lcom/google/android/gms/internal/tapandpay/zzf;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzi:Lcom/google/android/gms/internal/tapandpay/zzf;

    :cond_0
    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->checkConnected()V

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzh:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/tapandpay/zzf;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzi:Lcom/google/android/gms/internal/tapandpay/zzf;

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzj:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_THEME"

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zze;->theme:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tapandpay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzi:Lcom/google/android/gms/internal/tapandpay/zzf;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzi;->zza(Lcom/google/android/gms/internal/tapandpay/zzg;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AddressClientImpl"

    const-string v0, "Exception requesting user address"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p2, 0x22b

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zze;->zzi:Lcom/google/android/gms/internal/tapandpay/zzf;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzf;->zza(ILandroid/os/Bundle;)V

    return-void
.end method
