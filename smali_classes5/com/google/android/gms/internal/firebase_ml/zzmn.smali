.class public final Lcom/google/android/gms/internal/firebase_ml/zzmn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final limit:I

.field private final zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

.field private final zzalg:Z

.field private final zzalh:Lcom/google/android/gms/internal/firebase_ml/zzmr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmr;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzma;->zzakx:Lcom/google/android/gms/internal/firebase_ml/zzma;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzmr;ZLcom/google/android/gms/internal/firebase_ml/zzlw;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmr;ZLcom/google/android/gms/internal/firebase_ml/zzlw;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzalh:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzalg:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->limit:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmn;)Lcom/google/android/gms/internal/firebase_ml/zzlw;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzlw;)Lcom/google/android/gms/internal/firebase_ml/zzmn;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmn;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzmm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzmm;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlw;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzmr;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmn;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->limit:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzalh:Lcom/google/android/gms/internal/firebase_ml/zzmr;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmr;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmn;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
