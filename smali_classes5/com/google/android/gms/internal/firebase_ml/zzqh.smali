.class final enum Lcom/google/android/gms/internal/firebase_ml/zzqh;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzqh;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zzblk:Lcom/google/android/gms/internal/firebase_ml/zzqh;

.field private static final synthetic zzbll:[Lcom/google/android/gms/internal/firebase_ml/zzqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzblk:Lcom/google/android/gms/internal/firebase_ml/zzqh;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zzqh;

    aput-object v0, v1, v2

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzbll:[Lcom/google/android/gms/internal/firebase_ml/zzqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzqh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzbll:[Lcom/google/android/gms/internal/firebase_ml/zzqh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzqh;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzoq()Lcom/google/android/gms/internal/firebase_ml/zzqf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
