.class final Lcom/google/android/gms/internal/tapandpay/zzbd;
.super Lcom/google/android/gms/internal/tapandpay/zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzax<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zzfh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient zzfi:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzax;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/tapandpay/zzap;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfi:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfi:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfi:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzat;->zza()Lcom/google/android/gms/internal/tapandpay/zzbe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/tapandpay/zzbe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzbe<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tapandpay/zzay;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfi:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zze()Lcom/google/android/gms/internal/tapandpay/zzau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzau<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbd;->zzfh:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/tapandpay/zzau;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object v0

    return-object v0
.end method
