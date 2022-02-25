.class final Lcom/google/android/gms/internal/tapandpay/zzba;
.super Lcom/google/android/gms/internal/tapandpay/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/tapandpay/zzau<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzfb:Lcom/google/android/gms/internal/tapandpay/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzau<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzfc:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzba;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/tapandpay/zzba;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/tapandpay/zzba;->zzfb:Lcom/google/android/gms/internal/tapandpay/zzau;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzau;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->zzfc:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/tapandpay/zzap;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->zzfc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->zzfc:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->size:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/tapandpay/zzba;->size:I

    add-int/2addr p1, v1

    return p1
.end method
