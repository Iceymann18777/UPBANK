.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzbtf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbte:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbtf:Ljava/util/Map;

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjq:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjr:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjs:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjt:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcju:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjv:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjw:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjx:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjy:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcjz:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzcka:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x800

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzckb:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1000

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzckc:Lcom/google/android/gms/internal/firebase_ml/zzvp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/ml/vision/barcode/zzc;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 10
    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    iget p1, p1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzqs()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    return v0
.end method

.method public final zzqt()Lcom/google/android/gms/internal/firebase_ml/zzto$zza;
    .locals 5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbtf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbtf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    iget v3, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;->zzbte:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzvp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;->zzsb()Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;->zzz(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzto$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzto$zza;

    return-object v0
.end method
