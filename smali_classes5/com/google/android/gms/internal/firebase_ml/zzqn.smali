.class public Lcom/google/android/gms/internal/firebase_ml/zzqn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field public static final zzblr:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzblu:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqm;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblr:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblu:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method static final synthetic zzb(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml/zzqn;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method public static zzor()Lcom/google/android/gms/internal/firebase_ml/zzqn;
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblu:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblu:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPersistenceKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblu:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzos()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzblu:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method
