.class public final Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;
.super Ljava/lang/Object;
.source "SpayValidity.java"


# static fields
.field public static final ERROR_NONE_INTERNAL:I = -0x3e7

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:SpayValidity"

.field protected static sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;


# instance fields
.field private final MIN_SUPPORTED_CA_VERSION:I

.field private context:Landroid/content/Context;

.field private mBrand:Ljava/lang/String;

.field private mIsWatch:Z

.field private mManufacture:Ljava/lang/String;

.field protected mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field private mSpayPackageName:Ljava/lang/String;

.field private mSpayServiceName:Ljava/lang/String;

.field protected spayPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc245e36

    .line 57
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->MIN_SUPPORTED_CA_VERSION:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    .line 69
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 72
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc245e36

    .line 57
    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->MIN_SUPPORTED_CA_VERSION:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    .line 69
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 72
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    .line 87
    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static convertToHex([B)Ljava/lang/String;
    .locals 9

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    move v6, v2

    :goto_1
    if-ltz v5, :cond_0

    const/16 v7, 0x9

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0xa

    add-int/lit8 v5, v5, 0x61

    :goto_2
    int-to-char v5, v5

    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0xf

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-lt v6, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    .line 545
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSHA256Encode([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 529
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 530
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 531
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 532
    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->convertToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWatchPlugInSignature()Ljava/lang/String;
    .locals 3

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungpay.gear"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    .line 521
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSHA256Encode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 523
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:SpayValidity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    .line 93
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mBrand:Ljava/lang/String;

    .line 94
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mManufacture:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->loadDefinedSdkApiLevelInManifest()V

    .line 96
    iget-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.android.samsungpay.gear"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.spay"

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayPackageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.samsungpay.gear.sdk.v2.service.SPaySDKV2Service"

    goto :goto_1

    :cond_1
    const-string p1, "com.samsung.android.spay.sdk.v2.service.SPaySDKV2Service"

    .line 97
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayServiceName:Ljava/lang/String;

    return-void
.end method

.method private isIntactSpay()Z
    .locals 3

    .line 333
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidWatchPlugInSignature()Z

    move-result v0

    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "com.samsung.android.spay"

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "SPAYSDK:SpayValidity"

    const-string v2, "Spay has no integrity."

    .line 340
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private isSupportedCA()Z
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    const-string v1, "SPAYSDK:SpayValidity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CA versionCode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0xc245e36

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportedCA = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private isValidWatchPlugInSignature()Z
    .locals 3

    const-string v0, "SPAYSDK:SpayValidity"

    :try_start_0
    const-string v1, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    .line 506
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getWatchPlugInSignature()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Signature of Samsung Pay(Watch Plugin) is not matched"

    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadDefinedSdkApiLevelInManifest()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 481
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->setPartnerDefinedApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner defined SDK API Level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:SpayValidity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notDefinedInPartnerApiLevel(Ljava/lang/Object;)Z
    .locals 5

    .line 446
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 450
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    if-eqz v0, :cond_3

    .line 451
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 452
    instance-of v3, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    if-eqz v3, :cond_1

    .line 453
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 454
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 460
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    .line 462
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->notDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    :cond_5
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->findFieldContainsNotDefinedValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 447
    :cond_6
    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public static readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 3

    .line 486
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq v0, v1, :cond_0

    .line 487
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 494
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 496
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "spay_sdk_api_level"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 497
    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 500
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load SDK API Level in Application Manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected callbackResult(Ljava/lang/Object;I)V
    .locals 3

    .line 223
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->errorCodeToReadyStatus(I)I

    move-result v0

    .line 225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "errorReason"

    .line 227
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    instance-of p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz p2, :cond_0

    .line 231
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    .line 232
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 233
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz p2, :cond_1

    .line 234
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    .line 235
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "SPAYSDK:SpayValidity"

    const-string p2, "sdk can not catch result callback."

    .line 237
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected canFindSdkService(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 300
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 302
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :catch_1
    const-string p1, "SPAYSDK:SpayValidity"

    const-string p2, "can not find spay app or service"

    .line 305
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected canFindSpayPackage(Ljava/lang/String;)Z
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 284
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->setSpayPackageInfo(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "SPAYSDK:SpayValidity"

    const-string v0, "Unable to find Samsung Pay application on the device"

    .line 286
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected containsNotDefinedField(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)Z
    .locals 4

    .line 433
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkApiLevelParams:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 436
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkApiLevelParams:[Ljava/lang/Object;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->notDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected errorCodeToReadyStatus(I)I
    .locals 2

    const/16 v0, -0x3e7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x169

    if-eq p1, v0, :cond_2

    const/16 v0, -0x168

    if-eq p1, v0, :cond_2

    const/16 v0, -0xb

    if-eq p1, v0, :cond_0

    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdk can not catch spay status. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayLocalValidity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPAYSDK:SpayValidity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/16 v1, -0x63

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x166
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x160
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected getBuildBrand()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method protected getBuildManufacture()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mManufacture:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkApiLevelInManifest()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object v0
.end method

.method protected getSpayLocalValidity()I
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    const-string v1, "SPAYSDK:SpayValidity"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "This is not Samsung device."

    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x15e

    return v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->canFindSpayPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e7

    return v0

    :cond_1
    const-string v0, "SamsungPay package is not exist."

    .line 276
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x15f

    return v0
.end method

.method protected getSpayPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method protected getSpayPackageName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayPackageName:Ljava/lang/String;

    return-object v0
.end method

.method protected getSpayServiceName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpayValidity(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)I
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 120
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.csc.countryiso_code"

    aput-object v3, v2, v5

    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 127
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSupportedSpay()Z

    move-result v1

    const-string v2, "SPAYSDK:SpayValidity"

    if-nez v1, :cond_0

    const-string p1, "[FAIL] Spay Local validity check"

    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayLocalValidity()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "[PASS] Spay Local validity check"

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-boolean v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    const/16 v3, -0x165

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSupportedCA()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "[FAIL] CA version validity check"

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v1, "[PASS] CA version validity check"

    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isIntactSpay()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "[FAIL] Spay integrity check"

    .line 142
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x168

    return p1

    :cond_2
    const-string v1, "[PASS] Spay integrity check"

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x186a0

    div-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isNeedUpgradeSpay(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "[FAIL] Minimum Spay app version check"

    .line 148
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    const-string v1, "[PASS] Minimum Spay app version check"

    .line 151
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->canFindSdkService(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "[FAIL] Spay SDK service check"

    .line 154
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x164

    return p1

    :cond_4
    const-string v1, "[PASS] Spay SDK service check"

    .line 157
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidPartnerServiceType(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "[FAIL] Defined Service Type check"

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0xb

    return p1

    :cond_5
    const-string v1, "[PASS] Defined Service Type check"

    .line 163
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSupportedAndroidPlatform(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "[FAIL] Minimum Android Platform version check"

    .line 166
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x169

    return p1

    :cond_6
    const-string p1, "[PASS] Minimum Android Platform version check"

    .line 169
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidPartnerSdkApiLevel()Z

    move-result p1

    const/16 v0, -0xa

    if-nez p1, :cond_7

    const-string p1, "[FAIL] Defined SDK API Level check"

    .line 172
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string p1, "[PASS] Defined SDK API Level check"

    .line 175
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidUsingSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "[FAIL] Using SDK API Level check"

    .line 178
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    const-string p1, "[PASS] Using SDK API Level check"

    .line 181
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->containsNotDefinedField(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "[FAIL] Using parameters Level check"

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    const-string p1, "[PASS] Using parameters Level check"

    .line 187
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3e7

    return p1
.end method

.method protected isNeedUpgradeSpay(Ljava/lang/String;I)Z
    .locals 3

    .line 313
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0xa4fc546    # 1.00037905E-32f

    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge p1, p2, :cond_2

    return v1

    .line 318
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;-><init>()V

    .line 319
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->wasReleasedSpayAppExcludeVersionCheck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 323
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->isIncludeVersionCheckingRule(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "SPAYSDK:SpayValidity"

    const-string p2, "SamsungPay App is old version. SamsungPay App needs to be updated."

    .line 327
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method protected isSamsungDevice()Z
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getBuildBrand()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getBuildManufacture()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Samsung"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isSupportedAndroidPlatform(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "PartnerServiceType"

    const-string v2, ""

    .line 376
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isAndroidPlaformAvailable] Device country code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPAYSDK:SpayValidity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isAndroidPlaformAvailable] Android Platform API Level : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isAndroidPlaformAvailable] Partner Service Type : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "KR"

    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "CN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x17

    if-ge v0, p1, :cond_0

    .line 383
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 384
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Android Platform M is minimum for SamsungPay SDK."

    .line 385
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const/16 p1, 0x15

    if-ge v0, p1, :cond_1

    const-string p1, "Android Platform L is minimum for SamsungPay SDK."

    .line 392
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected isSupportedSpay()Z
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayLocalValidity()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isValidPartnerSdkApiLevel()Z
    .locals 4

    const/4 v0, 0x0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const-string v2, "2.15"

    .line 403
    invoke-static {v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;

    invoke-direct {v3}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;-><init>()V

    .line 406
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->isValidSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v1, "SPAYSDK:SpayValidity"

    const-string v2, "Fail to validate SDK API Level."

    .line 411
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected isValidPartnerServiceType(Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "SPAYSDK:SpayValidity"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "PartnerServiceType"

    const-string v3, ""

    .line 358
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Partner defined Service Type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 361
    invoke-virtual {v5}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Partner service type is not valid. Refer SpaySdk.ServiceType enum."

    .line 365
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p1, "Fail to validate Partner service type."

    .line 369
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected isValidUsingSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 3

    const/4 v0, 0x0

    .line 420
    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;-><init>()V

    .line 421
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/VersionChecker;->isValidSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p1, "SPAYSDK:SpayValidity"

    const-string v1, "Fail to validate SDK API Level."

    .line 426
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected setBuildBrand(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mBrand:Ljava/lang/String;

    return-void
.end method

.method protected setBuildManufacture(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mManufacture:Ljava/lang/String;

    return-void
.end method

.method protected setSpayPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method protected setSpayPackageName(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayPackageName:Ljava/lang/String;

    return-void
.end method

.method protected setSpayServiceName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayServiceName:Ljava/lang/String;

    return-void
.end method
