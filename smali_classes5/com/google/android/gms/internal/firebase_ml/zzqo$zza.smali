.class public Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzqa;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzqa<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbmb:Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;

.field private final zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

.field private final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private final zzbmt:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzrc;Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbmt:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbmb:Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzrc;Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;Lcom/google/android/gms/internal/firebase_ml/zzqv;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzrc;Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbmt:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqo$zza;->zzbmb:Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzqo;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzrc;Lcom/google/android/gms/internal/firebase_ml/zzqo$zzb;ILcom/google/android/gms/internal/firebase_ml/zzqv;)V

    return-object v7
.end method
