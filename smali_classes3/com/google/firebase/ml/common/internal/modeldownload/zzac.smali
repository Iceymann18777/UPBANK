.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field private final zzbpd:Ljava/lang/String;

.field private final zzbpe:Landroid/net/Uri;

.field private final zzbpf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpe:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpf:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Landroid/net/Uri;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpe:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final getModelHash()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzpw()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzpx()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object v0
.end method
