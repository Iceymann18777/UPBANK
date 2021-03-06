.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzboo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

.field private final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private final zzbop:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboq:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbor:Landroid/app/DownloadManager;

.field private final zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

.field private final zzbou:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

.field private zzbov:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzboo:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbop:Landroid/util/LongSparseArray;

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzboq:Landroid/util/LongSparseArray;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "ModelDownloadManager"

    const-string v1, "Download manager service is not available in the service."

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbou:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    .line 19
    iput-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)Lcom/google/android/gms/internal/firebase_ml/zzqn;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzb(Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzx;
    .locals 4

    const-class v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzboo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)V

    .line 4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized zza(Landroid/app/DownloadManager$Request;Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Ljava/lang/Long;
    .locals 5

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 35
    monitor-exit p0

    return-object p1

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 37
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Schedule a new downloading task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(JLcom/google/firebase/ml/common/internal/modeldownload/zzac;)V

    .line 39
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzpx()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcf:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 41
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 42
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

.method private final declared-synchronized zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    .line 110
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpn()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpn()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzb(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpt()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 118
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 119
    :cond_0
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p2, "ModelDownloadManager"

    const-string v0, "New model is already in downloading, do nothing."

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-object v3

    .line 121
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v4, "Need to download a new model."

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    .line 123
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzc(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 125
    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbou:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    invoke-virtual {v3, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ModelDownloadManager"

    const-string v4, "Model update is enabled and have a previous downloaded model, use download condition"

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzpx()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbck:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 129
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 130
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isChargingRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 132
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isDeviceIdleRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresDeviceIdle(Z)Landroid/app/DownloadManager$Request;

    .line 133
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isWifiRequired()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 134
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 135
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Landroid/app/DownloadManager$Request;Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Ljava/lang/Long;

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

.method static synthetic zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)Landroid/util/LongSparseArray;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbop:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method private final zzb(Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0xd

    if-eqz p1, :cond_3

    .line 213
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "reason"

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_2

    const/16 v0, 0x65

    const-string p1, "Model downloading failed due to insufficient space on the device."

    goto :goto_2

    :cond_2
    const/16 v1, 0x54

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Model downloading failed due to error code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from Android DownloadManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "Model downloading failed"

    .line 219
    :goto_2
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private static zzb(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzc(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)Landroid/util/LongSparseArray;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzboq:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpt()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;)Lcom/google/firebase/ml/common/internal/modeldownload/zzy;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    return-object p0
.end method

.method private final declared-synchronized zzpp()Lcom/google/firebase/ml/common/internal/modeldownload/zzac;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzps()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzd(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcj:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 80
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    .line 82
    invoke-static {v2, v3, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzac;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 84
    monitor-exit p0

    return-object v3

    .line 85
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 86
    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zze(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzpc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 93
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v0, :cond_4

    .line 98
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzi(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    iget-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-static {v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v4, v6

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    .line 105
    :cond_5
    monitor-exit p0

    return-object v2

    :cond_6
    if-eqz v0, :cond_7

    xor-int v0, v4, v1

    if-eqz v0, :cond_7

    .line 107
    monitor-exit p0

    return-object v3

    .line 108
    :cond_7
    :try_start_2
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 109
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The model "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is incompatible with TFLite runtime"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzps()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbou:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 190
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzd(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zzb(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Z

    move-result v0

    return v0
.end method

.method private final zzpt()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzbw(Ljava/lang/String;)Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzpu()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 231
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method

.method private final declared-synchronized zzr(J)Lcom/google/firebase/ml/common/internal/modeldownload/zzz;
    .locals 7

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbop:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzs(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzz;-><init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzx;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/ml/common/internal/modeldownload/zzaa;)V

    .line 201
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbop:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzs(J)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzboq:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzboq:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzt(J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzr(J)Lcom/google/firebase/ml/common/internal/modeldownload/zzz;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 226
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzoq()Lcom/google/android/gms/internal/firebase_ml/zzqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzqf;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzs(J)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final zza(Ljava/lang/Long;)I
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reason"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public final zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)V
    .locals 1

    const-string v0, "DownloadConditions can not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbov:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    return-void
.end method

.method final declared-synchronized zze(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzpk()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/Long;

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

.method final declared-synchronized zzpl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

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

.method final declared-synchronized zzpm()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpk()Ljava/lang/Long;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cancel or remove existing downloading task: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbou:Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpt()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzh(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    monitor-exit p0

    return-void

    .line 26
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzpn()Ljava/lang/Integer;
    .locals 9

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpk()Ljava/lang/Long;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 47
    :cond_0
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v6

    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "status"

    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 52
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :cond_2
    monitor-exit p0

    return-object v2

    .line 54
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 61
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :cond_5
    monitor-exit p0

    return-object v2

    :goto_2
    if-eqz v0, :cond_6

    .line 63
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :cond_7
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzpo()Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpk()Ljava/lang/Long;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbor:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-object v2

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzpq()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzps()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpn()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xd

    const-string v3, "Failed to check if the model is downloaded."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzpr()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcb:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpp()Lcom/google/firebase/ml/common/internal/modeldownload/zzac;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    const/16 v3, 0xd

    .line 147
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpn()Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpk()Ljava/lang/Long;

    move-result-object v6

    .line 149
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzps()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzb(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 169
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpt()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcg:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 170
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 171
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzt(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbov:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to schedule the download task"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzt(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 151
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzbov:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzac;Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzt(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 154
    :cond_7
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "ModelDownloadManager"

    const-string v4, "Didn\'t schedule download for the updated model"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    .line 157
    invoke-direct {p0, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzb(Ljava/lang/Long;)Lcom/google/firebase/ml/common/FirebaseMLException;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 160
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 179
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Failed to ensure the model is downloaded."

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
