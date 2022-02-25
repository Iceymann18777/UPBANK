.class public Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;
.super Ljava/lang/Object;
.source "UserInfoCollection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserInfoCollection"

.field private static final sDateFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAvailableTypes:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

.field private mUserInfoBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/dd/MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->sDateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mUserInfoBundle:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 39
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mAvailableTypes:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 41
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mUserInfoBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mAvailableTypes:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object v1

    aput-object v1, v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAddress(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)Lcom/samsung/android/sdk/samsungpay/v2/service/Address;
    .locals 2

    .line 74
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mUserInfoBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/service/Address$Builder;->build()Lcom/samsung/android/sdk/samsungpay/v2/service/Address;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAddress - error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserInfoCollection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAvailableTypes()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mAvailableTypes:[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    return-object v0
.end method

.method public getDate(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)Ljava/util/Date;
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mUserInfoBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->sDateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDate - error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserInfoCollection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoCollection;->mUserInfoBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
