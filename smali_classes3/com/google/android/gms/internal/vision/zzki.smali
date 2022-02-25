.class final Lcom/google/android/gms/internal/vision/zzki;
.super Lcom/google/android/gms/internal/vision/zzko;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzko;"
    }
.end annotation


# instance fields
.field private final synthetic zzabx:Lcom/google/android/gms/internal/vision/zzkh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzkh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzki;->zzabx:Lcom/google/android/gms/internal/vision/zzkh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzko;-><init>(Lcom/google/android/gms/internal/vision/zzkh;Lcom/google/android/gms/internal/vision/zzkg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzkh;Lcom/google/android/gms/internal/vision/zzkg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzki;-><init>(Lcom/google/android/gms/internal/vision/zzkh;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzki;->zzabx:Lcom/google/android/gms/internal/vision/zzkh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzkj;-><init>(Lcom/google/android/gms/internal/vision/zzkh;Lcom/google/android/gms/internal/vision/zzkg;)V

    return-object v0
.end method
