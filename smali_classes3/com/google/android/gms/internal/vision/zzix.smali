.class abstract Lcom/google/android/gms/internal/vision/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# static fields
.field private static final zzaaa:Lcom/google/android/gms/internal/vision/zzix;

.field private static final zzaab:Lcom/google/android/gms/internal/vision/zzix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zziz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zziz;-><init>(Lcom/google/android/gms/internal/vision/zziw;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzix;->zzaaa:Lcom/google/android/gms/internal/vision/zzix;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zziy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zziy;-><init>(Lcom/google/android/gms/internal/vision/zziw;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzix;->zzaab:Lcom/google/android/gms/internal/vision/zzix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zziw;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzix;-><init>()V

    return-void
.end method

.method static zzhu()Lcom/google/android/gms/internal/vision/zzix;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzix;->zzaaa:Lcom/google/android/gms/internal/vision/zzix;

    return-object v0
.end method

.method static zzhv()Lcom/google/android/gms/internal/vision/zzix;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzix;->zzaab:Lcom/google/android/gms/internal/vision/zzix;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
