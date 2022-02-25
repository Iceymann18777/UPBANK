.class final synthetic Lcom/google/android/gms/internal/vision/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field private final zzfy:Lcom/google/android/gms/internal/vision/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzax;->zzfy:Lcom/google/android/gms/internal/vision/zzau;

    return-void
.end method


# virtual methods
.method public final zzac()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzax;->zzfy:Lcom/google/android/gms/internal/vision/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzau;->zzz()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
