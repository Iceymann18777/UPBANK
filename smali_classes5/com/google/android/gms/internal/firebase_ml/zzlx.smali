.class abstract Lcom/google/android/gms/internal/firebase_ml/zzlx;
.super Lcom/google/android/gms/internal/firebase_ml/zzlv;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlv;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzlx;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzlx;->description:Ljava/lang/String;

    return-object v0
.end method
