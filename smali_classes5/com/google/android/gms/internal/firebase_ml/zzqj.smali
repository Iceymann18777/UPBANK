.class public Lcom/google/android/gms/internal/firebase_ml/zzqj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzblp:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzblr:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblp:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;

    .line 37
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqz;

    .line 38
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblr:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzqj;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml/zzqj;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzqj;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqz;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zzqg;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
            "TT;TS;>;TS;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Input can not be null"

    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblp:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqx;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzoq()Lcom/google/android/gms/internal/firebase_ml/zzqf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzql;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzql;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqj;Lcom/google/android/gms/internal/firebase_ml/zzqx;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqx;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzqx;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Model resource can not be null"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblp:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqx;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzoq()Lcom/google/android/gms/internal/firebase_ml/zzqf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzqi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqj;Lcom/google/android/gms/internal/firebase_ml/zzqx;Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzqx;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzqx;)V

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zzqg;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqx;)V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzqx;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzqx;)V

    .line 33
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zzqg;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzqc<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzon()Lcom/google/android/gms/internal/firebase_ml/zzqx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzblq:Lcom/google/android/gms/internal/firebase_ml/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqz;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzqx;)V

    :cond_0
    return-void
.end method
