.class final Lcom/google/android/gms/internal/vision/zzfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# static fields
.field static final zzht:Lcom/google/android/gms/internal/vision/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfn;->zzht:Lcom/google/android/gms/internal/vision/zzij;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfl$zze$zza;->zzz(I)Lcom/google/android/gms/internal/vision/zzfl$zze$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
