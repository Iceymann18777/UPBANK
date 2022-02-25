.class Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;
.super Ljava/lang/Object;
.source "VersionChecker.java"


# static fields
.field static final COUNTRY_COLUMN:I = 0x0

.field static final LAST_UNSUPPORTED_VERSION_CODE_FOR_SPAY_WATCH_PLUGIN:I = 0xa4fc546

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:VersionChecker"

.field static final VERSION_CODE_COLUMN:I = 0x1


# instance fields
.field countryAndMinimumVer:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "US"

    const-string v2, "2300"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "PR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "KR"

    const-string v2, "2250"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BR"

    const-string v2, "2400"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ES"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "AU"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "SG"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "CN"

    const-string v2, "2800"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->countryAndMinimumVer:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected isIncludeVersionCheckingRule(Ljava/lang/String;I)Z
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->countryAndMinimumVer:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 43
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->countryAndMinimumVer:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->countryAndMinimumVer:[[Ljava/lang/String;

    aget-object p1, p1, v2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gt p1, p2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected isValidSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SPAYSDK:VersionChecker"

    if-eqz p1, :cond_2

    .line 52
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_2

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API level defined in manifest("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") must lower than(or same with) SDK api level("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). You should change your api level in the AndroidManifest"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "SDK API Level was not defined."

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected wasReleasedSpayAppExcludeVersionCheck(Ljava/lang/String;)Z
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->countryAndMinimumVer:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->countryAndMinimumVer:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
