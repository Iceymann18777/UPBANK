.class public final Lcom/google/android/gms/internal/firebase_ml/zzjl;
.super Ljava/io/FilterOutputStream;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzajc:Lcom/google/android/gms/internal/firebase_ml/zzjj;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzjj;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzjj;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzajc:Lcom/google/android/gms/internal/firebase_ml/zzjj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzajc:Lcom/google/android/gms/internal/firebase_ml/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjj;->close()V

    .line 11
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzajc:Lcom/google/android/gms/internal/firebase_ml/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjj;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzajc:Lcom/google/android/gms/internal/firebase_ml/zzjj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzjj;->write([BII)V

    return-void
.end method

.method public final zzil()Lcom/google/android/gms/internal/firebase_ml/zzjj;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzajc:Lcom/google/android/gms/internal/firebase_ml/zzjj;

    return-object v0
.end method
