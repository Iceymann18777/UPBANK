.class final Lcom/google/android/gms/internal/vision/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# instance fields
.field private final buffer:[B

.field private final zztz:Lcom/google/android/gms/internal/vision/zzhl;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzha;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhl;->zze([B)Lcom/google/android/gms/internal/vision/zzhl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzha;->zztz:Lcom/google/android/gms/internal/vision/zzhl;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzgv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzha;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzfp()Lcom/google/android/gms/internal/vision/zzgs;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzha;->zztz:Lcom/google/android/gms/internal/vision/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhl;->zzgb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhc;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzha;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzhc;-><init>([B)V

    return-object v0
.end method

.method public final zzfq()Lcom/google/android/gms/internal/vision/zzhl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzha;->zztz:Lcom/google/android/gms/internal/vision/zzhl;

    return-object v0
.end method
