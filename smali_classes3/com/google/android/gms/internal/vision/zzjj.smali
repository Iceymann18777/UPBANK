.class final Lcom/google/android/gms/internal/vision/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjh;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/vision/zzjf;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzjh;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzjh;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjh;

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjh;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzjh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjh;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjh;->zzhy()Lcom/google/android/gms/internal/vision/zzjh;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzjh;->zza(Lcom/google/android/gms/internal/vision/zzjh;)V

    :cond_1
    return-object p1
.end method

.method public final zzn(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjh;

    return-object p1
.end method

.method public final zzo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjh;

    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjh;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjh;->zzej()V

    return-object p1
.end method

.method public final zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjh;->zzhx()Lcom/google/android/gms/internal/vision/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjh;->zzhy()Lcom/google/android/gms/internal/vision/zzjh;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzje<",
            "**>;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjf;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
