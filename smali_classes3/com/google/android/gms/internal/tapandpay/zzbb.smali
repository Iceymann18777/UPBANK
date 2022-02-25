.class final Lcom/google/android/gms/internal/tapandpay/zzbb;
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


# static fields
.field static final zzfd:Lcom/google/android/gms/internal/tapandpay/zzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/tapandpay/zzbb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient mask:I

.field private final transient size:I

.field private final transient zzfe:[Ljava/lang/Object;

.field private final transient zzff:[Ljava/lang/Object;

.field private final transient zzfg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/tapandpay/zzbb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzbb;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzfd:Lcom/google/android/gms/internal/tapandpay/zzbb;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzfe:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzff:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->mask:I

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzfg:I

    iput p5, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->size:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzff:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/tapandpay/zzas;->zza(I)I

    move-result v2

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->mask:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzfg:I

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

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzfe:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->size:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->size:I

    add-int/2addr p1, v1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/tapandpay/zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzbe<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zzat;->zzb()Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tapandpay/zzat;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tapandpay/zzbe;

    return-object v0
.end method

.method final zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zze()Lcom/google/android/gms/internal/tapandpay/zzau;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/tapandpay/zzau<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->zzfe:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzbb;->size:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzau;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object v0

    return-object v0
.end method
