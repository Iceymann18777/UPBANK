.class public final Lcom/google/android/gms/internal/firebase_ml/zzhd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final statusCode:I

.field private final zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

.field private zzado:I

.field private zzadp:Z

.field private zzaea:Ljava/io/InputStream;

.field private final zzaeb:Ljava/lang/String;

.field private final zzaec:Ljava/lang/String;

.field private zzaed:Lcom/google/android/gms/internal/firebase_ml/zzhj;

.field private final zzaee:Lcom/google/android/gms/internal/firebase_ml/zzhc;

.field private zzaef:Z

.field private final zznz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhc;Lcom/google/android/gms/internal/firebase_ml/zzhj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzge()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzado:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzadp:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaed:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaeb:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 8
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->statusCode:I

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zznz:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaeg:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzadp:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzgp()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v0, p2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhj;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->getContentType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaec:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    if-eqz v1, :cond_7

    .line 31
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v3, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgz;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final zzgo()Ljava/nio/charset/Charset;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzga()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzacp:Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzga()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zziw;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaed:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->disconnect()V

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaef:Z

    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaed:Lcom/google/android/gms/internal/firebase_ml/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhj;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaeb:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 52
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaeg:Ljava/util/logging/Logger;

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzadp:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzji;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzado:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzji;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaea:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    throw v1

    .line 58
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaef:Z

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaea:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaec:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zznz:Ljava/lang/String;

    return-object v0
.end method

.method public final ignore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->statusCode:I

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x64

    if-eq v1, v2, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgj()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgo()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzaee:Lcom/google/android/gms/internal/firebase_ml/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    return-object v0
.end method

.method public final zzgm()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgn()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 96
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgo()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 104
    throw v1
.end method
