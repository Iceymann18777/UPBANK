.class public final Lcom/google/android/gms/internal/firebase_ml/zzho;
.super Lcom/google/android/gms/internal/firebase_ml/zzgq;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhn;->MEDIA_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->data:Ljava/lang/Object;

    return-void
.end method

.method private static zza(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzix;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "&"

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_ml/zzjd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzjd;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzjw;->zzaq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "="

    .line 30
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return p0
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzfy()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzho;->data:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzix;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjw;->zzaq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 13
    instance-of v5, v3, Ljava/lang/Iterable;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzho;->zza(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-static {v1, v0, v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzho;->zza(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
