.class final Lcom/google/android/gms/internal/icing/zzcp$zzb;
.super Lcom/google/android/gms/internal/icing/zzcp;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;-><init>(Lcom/google/android/gms/internal/icing/zzco;)V

    const-string p2, "buffer"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/lit8 p2, p3, 0x0

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzc:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lcom/google/android/gms/internal/icing/zzcp$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcp$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(J)V

    return-void
.end method

.method public final zza(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/icing/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Lcom/google/android/gms/internal/icing/zzcb;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/icing/zzem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    const/4 v2, 0x2

    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(II)V

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Lcom/google/android/gms/internal/icing/zzem;)V

    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/icing/zzem;Lcom/google/android/gms/internal/icing/zzfc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzbt;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbt;->zze()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/icing/zzfc;->zzd(Ljava/lang/Object;)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/icing/zzbt;->zza(I)V

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zza:Lcom/google/android/gms/internal/icing/zzcr;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzfc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgn;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    int-to-byte p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcp;->zzc()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zza()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/icing/zzga;->zza([BJB)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/icing/zzga;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/google/android/gms/internal/icing/zzcp$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcb;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/icing/zzcb;->zza(Lcom/google/android/gms/internal/icing/zzby;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzem;->zzh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/icing/zzem;->zza(Lcom/google/android/gms/internal/icing/zzcp;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 134
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzg(I)I

    move-result v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzg(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 138
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/icing/zzgb;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 142
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzgb;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcp;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/zzgb;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/icing/zzgf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcp$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 150
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 151
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzgf;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcp;->zzc()Z

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcp$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/icing/zzcb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(II)V

    .line 66
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zza(ILcom/google/android/gms/internal/icing/zzcb;)V

    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zzb(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/icing/zzcp;->zzc(J)V

    return-void
.end method

.method public final zzc(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 114
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 115
    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 117
    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 119
    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/google/android/gms/internal/icing/zzcp$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcp$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zze:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcp$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzcp$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzcp;->zza(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzcp;->zzd(I)V

    return-void
.end method
