.class final Lcom/google/android/gms/internal/tapandpay/zzav;
.super Lcom/google/android/gms/internal/tapandpay/zzar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzar<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzew:Lcom/google/android/gms/internal/tapandpay/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzau<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzau;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/tapandpay/zzau<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzau;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzar;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzew:Lcom/google/android/gms/internal/tapandpay/zzau;

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzav;->zzew:Lcom/google/android/gms/internal/tapandpay/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzau;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
