.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzbon:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 77
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzt;->zzbom:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbon:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzac;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    const-string v0, "inferenceInfo"

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;->zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "Content-Location"

    .line 6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ETag"

    .line 7
    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v5, "Received download URL: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    const-string v6, "ModelInfoRetriever"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0xd

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p2, v3}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->setModelHash(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p3, "{}"

    .line 19
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnx:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbny:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    .line 22
    :goto_1
    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnx:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {p3, v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "labels"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 28
    :cond_6
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "Cannot parse AutoML model\'s labels from model downloading backend."

    invoke-direct {p0, p1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 36
    :cond_7
    :goto_3
    new-instance p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;

    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 41
    :goto_4
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Failed to parse the model backend response message"

    invoke-direct {p1, p2, v4, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbce:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    invoke-virtual {p3, p0, v1, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 13
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p1, "No hash value for the custom model"

    invoke-direct {p0, p1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    const-string v0, "Interrupted while retrieving model info"

    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzbon:Lcom/google/firebase/ml/common/internal/modeldownload/zzw;

    invoke-interface {v1, p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzw;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object v1

    const-string v2, "ModelInfoRetriever"

    if-nez v1, :cond_0

    .line 47
    sget-object p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "Cannot get a valid instance of FirebaseInstanceId. Cannot retrieve model info."

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v3, 0xd

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/InstallationTokenResult;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p1

    const/4 p0, 0x3

    aput-object v4, p2, p0

    const/4 p0, 0x4

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    const-string p0, "https://mlkit.googleapis.com/v1beta1/projects/%s/models/%s/versions/active?key=%s&app_instance_id=%s&app_instance_token=%s"

    .line 75
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :catch_0
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {p0, v0, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    move-exception p0

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v0, "Failed to retrieve model info due to no internet connection."

    goto :goto_0

    :cond_1
    const-string v0, "Failed to get model URL"

    .line 67
    :goto_0
    sget-object v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbce:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    invoke-virtual {p2, p1, v2, v1, v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 68
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 58
    :catch_2
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {p0, v0, v3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_3
    move-exception p0

    .line 52
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, "Failed to retrieve Firebase instance id. Cannot retrieve model info."

    .line 54
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "Error while retrieving model info"

    invoke-direct {p1, p2, v3, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 44
    :cond_2
    new-instance p0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 p1, 0x9

    const-string p2, "GCM sender id cannot be null in FirebaseOptions. Please configure FirebaseApp properly."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
