.class final Lcom/google/android/gms/internal/vision/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# instance fields
.field public final zzcu:Lcom/google/android/gms/internal/vision/zzho;

.field public zztk:I

.field public zztl:J

.field public zztm:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzho;->zzgf()Lcom/google/android/gms/internal/vision/zzho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzcu:Lcom/google/android/gms/internal/vision/zzho;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/zzho;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzcu:Lcom/google/android/gms/internal/vision/zzho;

    return-void
.end method
