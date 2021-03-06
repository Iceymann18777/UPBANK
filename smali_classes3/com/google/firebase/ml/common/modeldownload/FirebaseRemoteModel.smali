.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzbpv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ml/common/modeldownload/BaseModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbpw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ml/common/modeldownload/BaseModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbne:Ljava/lang/String;

.field private zzbpf:Ljava/lang/String;

.field private final zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpv:Ljava/util/Map;

    .line 30
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    sput-object v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpw:Ljava/util/Map;

    sget-object v2, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbpl:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string v3, "face_detector_model_m41"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbpm:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string v3, "smart_reply_model_m41"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->TRANSLATE:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string v3, "translate_model_m41"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbpl:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string v2, "modelHash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->zzbpm:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const-string v3, "smart_reply_model_hash"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/BaseModel;->TRANSLATE:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/google/firebase/ml/common/modeldownload/BaseModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "One of cloud model name and base model cannot be empty"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    return-void
.end method


# virtual methods
.method public baseModelHashMatches(Ljava/lang/String;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 24
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    iget-object p1, p1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getModelHash()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpf:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNameForBackend()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpw:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueModelNameForPersist()Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "COM.GOOGLE.BASE_"

    .line 13
    sget-object v1, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpw:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbne:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBaseModel()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpu:Lcom/google/firebase/ml/common/modeldownload/BaseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setModelHash(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->zzbpf:Ljava/lang/String;

    return-void
.end method
