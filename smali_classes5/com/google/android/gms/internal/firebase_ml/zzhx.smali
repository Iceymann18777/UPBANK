.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzhx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zziw;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzia;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzhg()V

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzd(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->flush()V

    const-string p1, "UTF-8"

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzia;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
