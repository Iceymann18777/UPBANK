.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;
    }
.end annotation


# instance fields
.field private final zzbpt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "+",
            "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbpt:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbpt:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzqa()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager$RemoteModelManagerRegistration;->zzqb()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    .locals 2

    const-class v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    .locals 2

    const-class v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "Please provide a valid FirebaseApp"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzg(Ljava/lang/Class;)Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;)",
            "Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface<",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbpt:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;

    return-object p1
.end method


# virtual methods
.method public deleteDownloadedModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseRemoteModel cannot be null"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzg(Ljava/lang/Class;)Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;->deleteDownloadedModel(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseRemoteModel cannot be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseModelDownloadConditions cannot be null"

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbpt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzg(Ljava/lang/Class;)Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;->download(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 p2, 0xd

    const-string v0, "Feature model doesn\'t have a corresponding modelmanager registered."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadedModels(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbpt:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;

    .line 25
    invoke-interface {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;->getDownloadedModels()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getLatestModelFile(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseRemoteModel cannot be null"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzbpt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzg(Ljava/lang/Class;)Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;->getLatestModelFile(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v0, 0xd

    const-string v1, "Feature model doesn\'t have a corresponding modelmanager registered."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isModelDownloaded(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseRemoteModel cannot be null"

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelManager;->zzg(Ljava/lang/Class;)Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/RemoteModelManagerInterface;->isModelDownloaded(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
