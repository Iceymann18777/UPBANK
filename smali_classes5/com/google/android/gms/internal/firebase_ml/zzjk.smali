.class public final Lcom/google/android/gms/internal/firebase_ml/zzjk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzjq;


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final zzacw:Lcom/google/android/gms/internal/firebase_ml/zzjq;

.field private final zzado:I

.field private final zzajf:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzjq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzacw:Lcom/google/android/gms/internal/firebase_ml/zzjq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->logger:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzajf:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzado:I

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzajf:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzado:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzjl;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzjk;->zzacw:Lcom/google/android/gms/internal/firebase_ml/zzjq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzil()Lcom/google/android/gms/internal/firebase_ml/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjj;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzil()Lcom/google/android/gms/internal/firebase_ml/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjj;->close()V

    .line 12
    throw p1
.end method
