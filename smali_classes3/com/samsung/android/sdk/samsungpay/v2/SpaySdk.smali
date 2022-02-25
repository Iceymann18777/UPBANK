.class public abstract Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.super Ljava/lang/Object;
.source "SpaySdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;,
        Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;,
        Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
    }
.end annotation


# static fields
.field public static final COMMON_STATUS_TABLE:Ljava/lang/String; = "common_error_table"

.field public static final CRYPTOGRAM_TYPE_ICC:Ljava/lang/String; = "ICC"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CRYPTOGRAM_TYPE_UCAF:Ljava/lang/String; = "UCAF"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final DEVICE_ID:Ljava/lang/String; = "deviceId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final DEVICE_TYPE_GEAR:Ljava/lang/String; = "gear"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final DEVICE_TYPE_PHONE:Ljava/lang/String; = "phone"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final ERROR_ALREADY_DONE:I = -0x5

.field public static final ERROR_ANDROID_PLATFORM_CHECK_FAIL:I = -0x169

.field public static final ERROR_DEVICE_INTEGRITY_CHECK_FAIL:I = -0x161

.field public static final ERROR_DEVICE_NOT_SAMSUNG:I = -0x15e

.field public static final ERROR_DUPLICATED_SDK_API_CALLED:I = -0x69

.field public static final ERROR_EXPIRED_OR_INVALID_DEBUG_KEY:I = -0x136

.field public static final ERROR_INITIATION_FAIL:I = -0x67

.field public static final ERROR_INVALID_INPUT:I = -0x2

.field public static final ERROR_INVALID_PARAMETER:I = -0xc

.field public static final ERROR_MISSING_INFORMATION:I = -0x162

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_ALLOWED:I = -0x6

.field public static final ERROR_NOT_FOUND:I = -0x4

.field public static final ERROR_NOT_SUPPORTED:I = -0x3

.field public static final ERROR_NO_NETWORK:I = -0x15

.field public static final ERROR_PARTNER_APP_BLOCKED:I = -0x131

.field public static final ERROR_PARTNER_APP_NEED_TO_UPDATE:I = -0x166
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PARTNER_APP_SIGNATURE_MISMATCH:I = -0x12f

.field public static final ERROR_PARTNER_APP_VERSION_NOT_SUPPORTED:I = -0x130

.field public static final ERROR_PARTNER_INFO_INVALID:I = -0x63

.field public static final ERROR_PARTNER_NOT_APPROVED:I = -0x134

.field public static final ERROR_PARTNER_SDK_API_LEVEL:I = -0xa

.field public static final ERROR_PARTNER_SDK_VERSION_NOT_ALLOWED:I = -0x166

.field public static final ERROR_PARTNER_SERVICE_TYPE:I = -0xb

.field public static final ERROR_PRODUCT_BLOCKED:I = -0x131
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PRODUCT_ID_INVALID:I = -0x12d
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PRODUCT_NOT_APPROVED_FOR_RELEASE:I = -0x133
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PRODUCT_NOT_VERIFIED_WITH_PARTNER:I = -0x12f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PRODUCT_UNAVAILABLE_FOR_THIS_REGION:I = -0x12e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PRODUCT_VERSION_NOT_SUPPORTED:I = -0x130
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_REGISTRATION_FAIL:I = -0x68

.field public static final ERROR_SDK_NOT_SUPPORTED_FOR_THIS_REGION:I = -0x12c

.field public static final ERROR_SERVER_INTERNAL:I = -0x137

.field public static final ERROR_SERVER_NO_RESPONSE:I = -0x16

.field public static final ERROR_SERVICE_BLOCKED:I = -0x131
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SERVICE_ID_INVALID:I = -0x12d

.field public static final ERROR_SERVICE_NOT_APPROVED_FOR_RELEASE:I = -0x133

.field public static final ERROR_SERVICE_NOT_VERIFIED_WITH_PARTNER:I = -0x12f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SERVICE_UNAVAILABLE_FOR_THIS_REGION:I = -0x12e

.field public static final ERROR_SERVICE_VERSION_NOT_SUPPORTED:I = -0x130
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SHORT_INFORMATION:I = -0x162
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SPAY_APP_INTEGRITY_CHECK_FAIL:I = -0x168

.field public static final ERROR_SPAY_APP_NEED_TO_UPDATE:I = -0x165

.field public static final ERROR_SPAY_CONNECTED_WITH_EXTERNAL_DISPLAY:I = -0x25d

.field public static final ERROR_SPAY_FMM_LOCK:I = -0x25c

.field public static final ERROR_SPAY_INTERNAL:I = -0x1

.field public static final ERROR_SPAY_PKG_NOT_FOUND:I = -0x15f

.field public static final ERROR_SPAY_SDK_SERVICE_NOT_AVAILABLE:I = -0x160

.field public static final ERROR_SPAY_SETUP_NOT_COMPLETED:I = -0x164

.field public static final ERROR_UNABLE_TO_VERIFY_CALLER:I = -0x167

.field public static final ERROR_UNAUTHORIZED_REQUEST_TYPE:I = -0x135

.field public static final ERROR_USER_CANCELED:I = -0x7

.field public static final ERROR_USER_NOT_REGISTERED_FOR_DEBUG:I = -0x132

.field public static final EXTRA_ACCEPT_COMBO_CARD:Ljava/lang/String; = "acceptComboCard"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_CARD_BRAND:Ljava/lang/String; = "cardBrand"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_CARD_TYPE:Ljava/lang/String; = "cardType"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_COUNTRY_CODE:Ljava/lang/String; = "countryCode"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_CPF_HOLDER_NAME:Ljava/lang/String; = "cpfHolderName"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_CPF_NUMBER:Ljava/lang/String; = "cpfNumber"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_CRYPTOGRAM_TYPE:Ljava/lang/String; = "cryptogramType"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        checkValue = true
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_DEVICE_CARD_LIMIT_REACHED:Ljava/lang/String; = "deviceCardLimitReached"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "deviceType"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_ERROR_REASON:Ljava/lang/String; = "errorReason"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_ERROR_REASON_MESSAGE:Ljava/lang/String; = "errorReasonMessage"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_ISSUER_NAME:Ljava/lang/String; = "issuerName"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_ISSUER_NAMES:Ljava/lang/String; = "issuerNames"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_ISSUER_PKGNAME:Ljava/lang/String; = "issuerPkgName"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_IS_DEFAULT_CARD:Ljava/lang/String; = "defaultCard"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_LAST4_DPAN:Ljava/lang/String; = "last4Dpan"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_LAST4_FPAN:Ljava/lang/String; = "last4Fpan"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_MEMBER_ID:Ljava/lang/String; = "memberID"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_MERCHANT_REF_ID:Ljava/lang/String; = "merchantRefId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_PARTNER_BINDER:Ljava/lang/String; = "binder"

.field public static final EXTRA_PARTNER_NAME:Ljava/lang/String; = "partnerName"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_REQUEST_ID:Ljava/lang/String; = "extra_request_id"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_REQUIRE_CPF:Ljava/lang/String; = "requireCpf"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_1:Ljava/lang/String; = "extra_resolved_1"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_2:Ljava/lang/String; = "extra_resolved_2"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_3:Ljava/lang/String; = "extra_resolved_3"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_4:Ljava/lang/String; = "extra_resolved_4"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_5:Ljava/lang/String; = "extra_resolved_5"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_6:Ljava/lang/String; = "extra_resolved_6"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_RESOLVED_7:Ljava/lang/String; = "extra_resolved_7"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_SUPPORT_COMBO_CARD:Ljava/lang/String; = "supportComboCard"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final KEY_FOR_MESSAGE:Ljava/lang/String; = "KEY_FOR_MESSAGE"

.field protected static final MANDATORY_SDK_API_LEVEL:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final PARTNER_SDK_API_LEVEL:Ljava/lang/String; = "PartnerSdkApiLevel"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PARTNER_SERVICE_TYPE:Ljava/lang/String; = "PartnerServiceType"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field protected static final SDK_REVISION:I = 0x2

.field private static final SDK_VERSION:I = 0x2f00

.field public static final SPAY_HAS_NO_TRANSIT_CARD:I = 0xb

.field public static final SPAY_HAS_TRANSIT_CARD:I = 0xa

.field public static final SPAY_NOT_ALLOWED_TEMPORALLY:I = 0x3

.field public static final SPAY_NOT_READY:I = 0x1

.field public static final SPAY_NOT_SUPPORTED:I = 0x0

.field public static final SPAY_READY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:SpaySdk"

.field public static final WALLET_DM_ID:Ljava/lang/String; = "walletDMId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final WALLET_PROVIDER_ID:Ljava/lang/String; = "walletProviderId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final WALLET_USER_ID:Ljava/lang/String; = "walletUserId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final WEB_CHECKOUT_API_LEVEL:Ljava/lang/String; = "WEB_CHECKOUT_API_LEVEL"


# instance fields
.field protected contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mBinderToSdk:Landroid/os/Binder;

.field protected mMainThreadHandler:Landroid/os/Handler;

.field protected partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->MANDATORY_SDK_API_LEVEL:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 3

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1094
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 1403
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->mMainThreadHandler:Landroid/os/Handler;

    const-string v0, "SPAYSDK:SpaySdk"

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner SDK version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "SPAYSDK:SpaySdk"

    const-string v1, "Context is not activity. Get application context"

    .line 1102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1106
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    .line 1107
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    .line 1108
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->isValidContextAndServiceId(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1112
    monitor-enter p2

    .line 1113
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1115
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1116
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "sdkVersion"

    .line 1120
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->mBinderToSdk:Landroid/os/Binder;

    const-string v1, "binder"

    .line 1124
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1125
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1109
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context and PartnerInfo.serviceId have to be set."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertNotEmpty([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Input array is null"

    .line 1421
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1423
    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    .line 1424
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input array is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getVersionCode()I
    .locals 1

    const/16 v0, 0x2f00

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 6

    .line 1070
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d.%d.%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private verifyRequestTypes([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)V
    .locals 2

    .line 1429
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->assertNotEmpty([Ljava/lang/Object;)V

    .line 1431
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1432
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->FIRST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->LAST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1433
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name can\'t be requested together with First name or Last name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1435
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->FIRST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->LAST_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    .line 1436
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First name and Last name must be requested together"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected assertNotNull(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Input parameter must be set"

    .line 1410
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method protected convertRequestAllType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 2

    .line 1441
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->verifyRequestTypes([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)V

    .line 1442
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1443
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->ALL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->TEL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->DATE_OF_BIRTH:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->PAYMENT_CARD:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->MODEL_NAME:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->IMEI:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->EMAIL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->NO_SHEET_UPDATE_CALLBACK:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 1455
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    :cond_0
    return-object p1
.end method

.method protected getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    return-object v0
.end method

.method protected isValidContext()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isValidContextAndServiceId(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Z
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->isValidContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->isValidServiceId(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isValidServiceId(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1237
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected setPartnerInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    return-void
.end method
