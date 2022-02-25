.class final Lcom/google/android/gms/internal/tapandpay/zzaw;
.super Lcom/google/android/gms/internal/tapandpay/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/tapandpay/zzau<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzex:Lcom/google/android/gms/internal/tapandpay/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzau;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzex:Lcom/google/android/gms/internal/tapandpay/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->offset:I

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzap;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzex:Lcom/google/android/gms/internal/tapandpay/zzau;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzau;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzau;->zza(II)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/tapandpay/zzau;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/tapandpay/zzau<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/tapandpay/zzap;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->zzex:Lcom/google/android/gms/internal/tapandpay/zzau;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzaw;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzau;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzau;

    return-object p1
.end method
