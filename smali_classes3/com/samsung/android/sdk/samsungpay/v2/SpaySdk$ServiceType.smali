.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
.super Ljava/lang/Enum;
.source "SpaySdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum INTERNAL_APK:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum W3C:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 56
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v1, "INAPP_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 62
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v3, "APP2APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 68
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v5, "WEB_PAYMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 74
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v7, "W3C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->W3C:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 80
    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v9, "MOBILEWEB_PAYMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 86
    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v11, "INTERNAL_APK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INTERNAL_APK:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 50
    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
    .locals 1

    .line 50
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
    .locals 1

    .line 50
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    return-object v0
.end method
