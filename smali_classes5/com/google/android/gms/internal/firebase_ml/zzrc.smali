.class public Lcom/google/android/gms/internal/firebase_ml/zzrc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzblr:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbmt:Landroid/content/Context;

.field private final zzbnd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "SharedPrefManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 158
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzrc;

    .line 159
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 160
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 161
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzrb;->zzblc:Lcom/google/firebase/components/ComponentFactory;

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzblr:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbmt:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getPersistenceKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbmt:Landroid/content/Context;

    const-string v1, "com.google.firebase.ml.internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzrc;
    .locals 1

    .line 5
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;

    return-object p0
.end method

.method private static zzbx(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 3

    if-nez p0, :cond_0

    .line 149
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object p0

    .line 150
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzby(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 152
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Invalid model type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "SharedPrefManager"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object p0
.end method

.method static final synthetic zze(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml/zzrc;
    .locals 3

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzrc;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 155
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/Long;
    .locals 5

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_id_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 29
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return-object p1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(JLcom/google/firebase/ml/common/internal/modeldownload/zzac;)V
    .locals 9

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzpw()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->getModelHash()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzpx()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p3

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "downloading_model_hash_%s_%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 121
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "downloading_model_id_%s_%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v8, v5, v7

    aput-object v0, v5, v6

    .line 123
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "downloading_model_type_%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 125
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "downloading_begin_time_%s_%s"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v1, p3, v7

    aput-object v0, p3, v6

    .line 126
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 128
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;J)V
    .locals 5

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "model_first_use_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 7

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 108
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "current_model_type_%s_%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->name()Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bad_hash_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "app_version"

    .line 136
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzar(Z)V
    .locals 5

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "vision"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 5

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "model"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbw(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_model_type_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbx(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_model_type_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->name()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbx(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bad_hash_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J
    .locals 5

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloading_begin_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J
    .locals 5

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "model_first_use_time_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 68
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 8

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "downloading_model_id_%s_%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 81
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "downloading_model_hash_%s_%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 84
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "downloading_model_type_%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 86
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloading_begin_time_%s_%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v4, v2, v6

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "model_first_use_time_%s_%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 7

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_hash_%s_%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 98
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_model_type_%s_%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzpa()Z
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "vision"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzpb()Z
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "model"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbnd:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzpc()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzpd()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 141
    monitor-exit p0

    return-object v0

    .line 143
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
