.class public final Lcom/google/android/gms/internal/vision/zzid$zzc;
.super Lcom/google/android/gms/internal/vision/zzgj;
.source "com.google.android.gms:play-services-vision-common@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/vision/zzid<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/vision/zzgj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzxw:Lcom/google/android/gms/internal/vision/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid$zzc;->zzxw:Lcom/google/android/gms/internal/vision/zzid;

    return-void
.end method
