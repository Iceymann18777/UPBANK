.class public final Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;
    }
.end annotation


# static fields
.field private static final CMD_CARD_TYPE:I = 0xc9

.field private static final CMD_EXECUTE_PENDING_METHODS:I = 0x3e8

.field private static final CMD_FAILED_BIND_STUB:I = 0x3e9

.field private static final CMD_GET_FCO_STATUS:I = 0xcd

.field private static final CMD_SEND_PAYMENT_RESULT_INFO:I = 0xce

.field private static final CMD_SETUP_INFO:I = 0xca

.field private static final CMD_START:I = 0xc8

.field private static final CMD_START_SIMPLE_PAY:I = 0xcb

.field private static final CMD_START_WITH_CUSTOM_SHEET:I = 0xcc

.field private static final CMD_UPDATE_AMOUNT:I = 0xcf

.field private static final CMD_UPDATE_AMOUNT_FAIL:I = 0xd0

.field private static final CMD_UPDATE_SHEET:I = 0xd1

.field public static final CUSTOM_MESSAGE:I = -0xdc

.field private static final CUSTOM_SHEET_VER_1:I = 0x1

.field public static final ERROR_ADDRESS_UPDATED_TIME_OUT:I = -0x71

.field public static final ERROR_BILLING_ADDRESS_INVALID:I = -0xcc

.field public static final ERROR_BILLING_ADDRESS_NOT_EXIST:I = -0xcd

.field public static final ERROR_CARD_NOT_SUPPORTED_IN_LATEST_SPAY:I = -0x192
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CARD_NOT_SUPPORTED_ONLINE_PAY:I = -0x192

.field public static final ERROR_INTERNAL_ADDRESS_UPDATED:I = -0x72

.field public static final ERROR_MAKING_SHEET_FAILED:I = -0x73

.field public static final ERROR_NOT_READY_PAYMENT:I = -0x6c

.field public static final ERROR_PAYMENT_PROTOCOL_NOT_SUPPORTED:I = -0x191
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SESSION_LOCKED:I = -0x6d

.field public static final ERROR_SESSION_TIMED_OUT:I = -0x6e

.field public static final ERROR_SHIPPING_ADDRESS_INVALID:I = -0xc9

.field public static final ERROR_SHIPPING_ADDRESS_NOT_EXIST:I = -0xcb

.field public static final ERROR_SHIPPING_ADDRESS_UNABLE_TO_SHIP:I = -0xca

.field public static final ERROR_SPAY_RESET:I = -0x74

.field public static final ERROR_TRANSACTION_CLOSED:I = -0x70

.field public static final ERROR_TRANSACTION_TIMED_OUT:I = -0x6f

.field public static final EXTRA_ENFORCE_PAYMENT_SHEET:Ljava/lang/String; = "enforcePaymentSheet"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_FCO_STATUS:Ljava/lang/String; = "fastCheckOutStatus"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_KEY_ADDITIONAL_DATA:Ljava/lang/String; = "additionalData"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_KEY_CARD_BRAND_FILTER:Ljava/lang/String; = "card_brand_filter"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_KEY_TEST_MODE:Ljava/lang/String; = "testMode"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_LOGO_IMAGE_URL:Ljava/lang/String; = "logoImageUrl"

.field public static final EXTRA_PAY_OPERATION_TYPE:Ljava/lang/String; = "payOperationType"

.field public static final EXTRA_SHIPPING_METHOD:Ljava/lang/String; = "shippingMethod"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_TOP_BACKGROUND_COLOR:Ljava/lang/String; = "topBackgroundColor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_TRANSACTION_DATE:Ljava/lang/String; = "transactionDate"

.field public static final EXTRA_TRANSACTION_NUMBER:Ljava/lang/String; = "transactionNumber"

.field public static final EXTRA_TRANSACTION_TYPE:Ljava/lang/String; = "transactionType"

.field public static final FCO_DISABLED:I = 0x0

.field public static final FCO_ENABLED:I = 0x1

.field private static final KEY_CUSTOM_SHEET:Ljava/lang/String; = "customSheet"

.field private static final KEY_CUSTOM_SHEET_PAYMENT_NFO:Ljava/lang/String; = "customSheetPaymentInfo"

.field private static final KEY_ENCRYPTED_DATA:Ljava/lang/String; = "EncryptedData"

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field private static final KEY_PAYMENT_INFO:Ljava/lang/String; = "PaymentInfo"

.field private static final KEY_UPDATED_CONTROL_ID:Ljava/lang/String; = "updatedControlId"

.field private static final KEY_UPDATE_CARD:Ljava/lang/String; = "updatedCard"

.field private static final MSG_APPROVE_PAYMENT:I = 0x65

.field private static final MSG_APPROVE_PAYMENT_WITH_SHEET:I = 0x6b

.field private static final MSG_CUSTOM_SHEET_APPROVE_PAYMENT:I = 0x6d

.field private static final MSG_CUSTOM_SHEET_CARD_INFO_UPDATED:I = 0x6c

.field private static final MSG_CUSTOM_SHEET_FAIL_PAYMENT:I = 0x6e

.field private static final MSG_FAIL_PAYMENT:I = 0x66

.field private static final MSG_PAYMENT_ADDRESS_CHANGED:I = 0x67

.field private static final MSG_PAYMENT_CARD_CHANGED:I = 0x68

.field private static final MSG_PAYMENT_INFO_CHANGED:I = 0x64

.field private static final MSG_PAYMENT_SHEET_UPDATED:I = 0x6a

.field private static final MSG_SHOW_PAYMENT_ACTIVITY:I = 0x69

.field public static final PAY_OPERATION_TYPE_PAYMENT:Ljava/lang/String; = "payment"

.field public static final PAY_OPERATION_TYPE_REFUND:Ljava/lang/String; = "refund"

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:PaymentManager"

.field public static final TRANSACTION_TYPE_MST:I = 0x1

.field public static final TRANSACTION_TYPE_NFC:I = 0x2


# instance fields
.field private final mEventHandler:Landroid/os/Handler;

.field protected mHandlerForInternalListener:Landroid/os/Handler;

.field private mIsAsyncResponse:Z

.field private mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 645
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 1130
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 2311
    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    .line 2403
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    const-string p2, "SPAYSDK:PaymentManager"

    const-string v0, "PaymentManager()"

    .line 646
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$1;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.InAppService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->nextRequest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendMsgForGetCardBrandListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/Message;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->onFailure(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->showPaymentSheet(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendFailMessage(ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendFailMessageForCustomSheet(ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private assertContainsPaymentCardType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;
    .locals 2

    if-eqz p1, :cond_0

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1864
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->PAYMENT_CARD:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1865
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->PAYMENT_CARD:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    :cond_0
    return-object p1
.end method

.method private checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)Ljava/lang/String;
    .locals 16

    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getExtraPaymentInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "supportComboCard"

    .line 656
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->contextRef:Ljava/lang/ref/WeakReference;

    .line 657
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EXTRA_SUPPORT_COMBO_CARD key is deprecated since Api level 2.9. Use EXTRA_ACCEPT_COMBO_CARD instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    const/4 v1, 0x0

    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    .line 674
    sget-object v6, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$3;->$SwitchMap$com$samsung$android$sdk$samsungpay$v2$payment$CustomSheetPaymentInfo$AddressInPaymentSheet:[I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    if-eq v6, v5, :cond_3

    if-eq v6, v7, :cond_3

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    if-eq v6, v3, :cond_2

    move v6, v4

    move v8, v6

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    move v8, v5

    .line 686
    :goto_2
    sget-object v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$3;->$SwitchMap$com$samsung$android$sdk$samsungpay$v2$payment$CustomSheetPaymentInfo$AddressInPaymentSheet:[I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_4

    if-eq v9, v3, :cond_4

    const/4 v10, 0x5

    if-eq v9, v10, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v5

    .line 695
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    move v12, v11

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 696
    invoke-virtual {v13}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v14, v15, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 700
    :cond_6
    invoke-virtual {v13}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->getControltype()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    if-ne v14, v15, :cond_5

    .line 701
    check-cast v13, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    .line 702
    sget-object v14, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$3;->$SwitchMap$com$samsung$android$sdk$samsungpay$v2$payment$sheet$SheetItemType:[I

    invoke-virtual {v13}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddressType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v5, :cond_8

    if-eq v14, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move-object v1, v13

    goto :goto_4

    :cond_9
    move v6, v4

    move v8, v6

    move v9, v8

    move v11, v9

    move v12, v11

    :cond_a
    if-nez v2, :cond_b

    const-string v1, "You must set customSheet using setCustomSheet()."

    goto/16 :goto_7

    :cond_b
    if-eqz v4, :cond_17

    if-le v4, v5, :cond_c

    goto/16 :goto_6

    .line 720
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 721
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    if-eqz v9, :cond_f

    if-eqz v11, :cond_e

    if-le v11, v5, :cond_f

    :cond_e
    const-string v1, "There must be a AddressControl of billing"

    goto/16 :goto_7

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v12, :cond_10

    if-le v12, v5, :cond_11

    :cond_10
    const-string v1, "There must be a AddressControl of shipping"

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_15

    if-eqz v1, :cond_15

    .line 730
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v1, "There must be an address in the Address control as the Address control has a display option"

    goto :goto_7

    .line 732
    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 733
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "There must be a phone number in Address control because it is a shipping display option"

    goto :goto_7

    .line 735
    :cond_13
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    .line 736
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->email:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v1, "There must be an email in the Address control because it is a shipping display option"

    goto :goto_7

    .line 738
    :cond_14
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getDisplayOption()I

    move-result v2

    and-int/2addr v2, v5

    if-eqz v2, :cond_15

    .line 739
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "There must be an addressee in the Address control because it is a shipping display option"

    goto :goto_7

    :cond_15
    const-string v1, ""

    goto :goto_7

    :cond_16
    :goto_5
    const-string v1, "You must set merchant name."

    goto :goto_7

    :cond_17
    :goto_6
    const-string v1, "There must be a AmountBoxControl."

    :goto_7
    return-object v1
.end method

.method private checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)Ljava/lang/String;
    .locals 3

    .line 750
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v1, "You must set Amount."

    goto/16 :goto_1

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    if-eq v0, v2, :cond_6

    .line 753
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAddressInPaymentSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;->NEED_BILLING_SEND_SHIPPING:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$AddressInPaymentSheet;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getIsGiftCardPurchase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getTotalPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string v1, "You must set Gift Card Amount."

    goto/16 :goto_1

    .line 769
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getShippingPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getTotalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getItemTotalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getAmount()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;->getTax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->isParsable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "You must set all Amount fields with valid values."

    move-object v1, v0

    .line 775
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 776
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getMerchantName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    const-string v1, "You must set merchant name."

    goto :goto_1

    .line 754
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "You must set address to display on the payment sheet."

    goto :goto_1

    .line 757
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getShippingAddress()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getInvalidAddressFields(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;)Ljava/lang/String;

    move-result-object p1

    .line 758
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You must set mandatory address fields.\n Following fields cannot be null or empty : ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    return-object v1
.end method

.method private doGetFCOStatus(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2068
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;

    .line 2069
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->getFastCheckoutStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method private doRequestCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2054
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2055
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->getBrandListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;

    move-result-object p3

    invoke-interface {p1, v0, v1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->requestCardType(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener;)Ljava/util/List;

    move-result-object p1

    .line 2056
    iget-boolean p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    if-nez p3, :cond_0

    .line 2057
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;->onResult(Ljava/util/List;)V

    .line 2058
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
    return-void
.end method

.method private doStart(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2029
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;

    .line 2030
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2031
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 2034
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 2035
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SPAYSDK:PaymentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->initiateSession(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;)V

    return-void
.end method

.method private doStartSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2063
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;

    .line 2064
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    invoke-interface {p1, v1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->startSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method private doStartWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2041
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;

    .line 2042
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2043
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 2046
    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppPaymentCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 2047
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SPAYSDK:PaymentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    .line 2048
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;

    invoke-direct {p2, p0, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$InAppUserInfoCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    .line 2049
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v2

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->initiateSessionWithSheetInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentCallback;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V

    return-void
.end method

.method private getInvalidAddressFields(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;)Ljava/lang/String;
    .locals 2

    .line 787
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AddressLine1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 790
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "City "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 794
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 797
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZipCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 800
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Country "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method private static isParsable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 373
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "SPAYSDK:PaymentManager"

    const-string v1, "NumberFormat Exception"

    .line 375
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic lambda$getFastCheckoutStatus$16(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1999
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doGetFCOStatus(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$getFastCheckoutStatus$17(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 2000
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$requestCardInfo$0(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 880
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doRequestCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)V

    return-void
.end method

.method static synthetic lambda$requestCardInfo$1(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 881
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startInAppPay$12(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1546
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doStart(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$startInAppPay$13(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1547
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startInAppPayCommon$14(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1849
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doStartWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method

.method static synthetic lambda$startInAppPayCommon$15(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1851
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startSimplePay$10(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1390
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->doStartSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method static synthetic lambda$startSimplePay$11(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 1391
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updateAmount$2(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 920
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->updateAmount(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 925
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 922
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPay() before updateTransactionDetails"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateAmount$3(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 930
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateAmountFailed$4(ILandroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 972
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->invalidAddress(I)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 977
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 974
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPay() before updateTransactionDetails"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateAmountFailed$5(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 982
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1038
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 1043
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1040
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPay() before updateTransactionDetails"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$7(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1048
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$8(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1111
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISPaymentManager;->updateSheetWithCustomMessage(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)I

    move-result p0

    const/16 p1, -0x6c

    if-eq p0, p1, :cond_1

    const/16 p1, -0x6d

    if-eq p0, p1, :cond_0

    return-void

    .line 1116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Samsung Pay Service is locked by other application."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call startInAppPayWithCustomSheet() before updateControl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$updateSheet$9(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    .line 1121
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private nextRequest()V
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method private onFailure(Landroid/os/Message;)V
    .locals 2

    .line 2442
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    .line 2443
    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    if-eqz v1, :cond_0

    .line 2444
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2445
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 2446
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    if-eqz v1, :cond_1

    .line 2447
    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2448
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendFailMessage(ILcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    .line 2011
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x66

    .line 2012
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2013
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2014
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2015
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendFailMessageForCustomSheet(ILandroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2

    .line 2019
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6e

    .line 2020
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2021
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2022
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2023
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2024
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendMsgForGetCardBrandListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2369
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 2370
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2371
    iput p2, v0, Landroid/os/Message;->what:I

    .line 2372
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2375
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 2378
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPAYSDK:PaymentManager"

    const-string p2, "request is NULL"

    .line 2365
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showPaymentSheet(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;I)V
    .locals 5

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "showPaymentSheet()"

    .line 2073
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2075
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2076
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 2081
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v3, "Context is an instance of Activity"

    .line 2082
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x20000000

    .line 2083
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "Not Activity context"

    .line 2085
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x10000000

    .line 2086
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2088
    :goto_0
    iget-object v3, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj3:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "callerUid"

    .line 2089
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sdkVersion"

    const/4 v3, 0x2

    .line 2090
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "use_bended_api"

    const/4 v3, 0x1

    .line 2092
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2094
    iget-object p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2096
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v3, "customSheetVersion"

    .line 2097
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2098
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customSheetVersion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2078
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Context is destroyed"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 2102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPaymentSheet - Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2104
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;->onFailure(ILandroid/os/Bundle;)V

    .line 2105
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->nextRequest()V

    :goto_1
    return-void
.end method

.method private startInAppPayCommon(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V
    .locals 5

    .line 1833
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1834
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1835
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->verifyOrderNumberForVISA(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V

    .line 1837
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 1840
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->convertRequestAllType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1841
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xcc

    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "startInAppPayCommon"

    .line 1842
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 1843
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 1844
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 1845
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getExtraPaymentInfo()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1843
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 1846
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj2(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1848
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$16;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p3

    .line 1849
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$17;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 1851
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1852
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 1853
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p2, p1, p5}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 1855
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyAddressControls(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)V
    .locals 6

    if-eqz p2, :cond_c

    .line 1873
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1877
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1878
    aget-object v2, p2, v1

    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->ALL:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    if-ne v2, v3, :cond_1

    .line 1879
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1881
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1884
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    .line 1885
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v0, v5

    goto :goto_1

    .line 1887
    :cond_3
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    if-ne v3, v4, :cond_2

    move v2, v5

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_9

    .line 1892
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getCustomSheet()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 1893
    instance-of v3, p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    if-eqz v3, :cond_6

    .line 1894
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;->getSheetItem()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSheetItemType()Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    move-result-object p2

    .line 1895
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->SHIPPING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne p2, v3, :cond_7

    move v2, v1

    goto :goto_2

    .line 1897
    :cond_7
    sget-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->BILLING_ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    if-ne p2, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_8
    if-nez v2, :cond_b

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 1907
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Billing address is requested in RequestTypes but CustomSheet doesn\'t contain a billing address control. Add a billing address control to CustomSheet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1903
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shipping address is requested in RequestTypes but CustomSheet doesn\'t contain a shipping address control. Add a shipping address control to CustomSheet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    return-void
.end method

.method private verifyOrderNumberForVISA(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;)V
    .locals 2

    .line 1916
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getAllowedCardBrands()Ljava/util/List;

    move-result-object v0

    .line 1917
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    .line 1918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 1919
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "[a-zA-Z0-9-]*"

    .line 1920
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1921
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x24

    if-gt p1, v0, :cond_1

    goto :goto_1

    .line 1926
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order number is more than 36 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1923
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order number contains non-allowed character. Alphanumeric and hyphens(-) are allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_6

    .line 1930
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1933
    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 1934
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order number is mandatory for VISA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const-string p1, "SPAYSDK:PaymentManager"

    const-string v0, "Order number is empty. The request would be failed if user selects VISA for payment. Consider to provide an order number or exclude VISA from allowed card brands"

    .line 1931
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public getFastCheckoutStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "getFastCheckoutStatus() : SDK API Level = 1.9"

    .line 1993
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V

    .line 1996
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xcd

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getFastCheckoutStatus"

    .line 1997
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 1998
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$18;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v2

    .line 1999
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$19;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v2

    .line 2000
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 2001
    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object v1

    .line 2002
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->setPartnerListenerRef(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    .line 2003
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public requestCardInfo(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "requestCardInfo : SDK API Level = 1.1"

    .line 873
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 874
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mIsAsyncResponse:Z

    .line 875
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 876
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V

    .line 877
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xc9

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "requestCardInfo"

    .line 878
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 879
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$2;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 880
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$3;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 881
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 882
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 883
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 884
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;",
            ">;II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2386
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2391
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 2392
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2393
    iput p2, v0, Landroid/os/Message;->what:I

    .line 2394
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 2395
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2397
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SPAYSDK:PaymentManager"

    const-string p2, "sendMsgForStatusListener - Listener is NULL"

    .line 2387
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setServicePackage(Ljava/lang/String;)V
    .locals 1

    .line 2438
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method

.method public startInAppPay(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startInAppPay : SDK API Level = 1.1"

    .line 1521
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1526
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1527
    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    .line 1534
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1539
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->checkPaymentInfoValidity(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1542
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1543
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;->getExtraPaymentInfo()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const-string v1, "startInAppPay"

    .line 1544
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 1545
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$14;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v0

    .line 1546
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$15;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 1547
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1548
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 1549
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 1551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1535
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startInAppPay is deprecated from SDK version 2.0. please do not use this api anymore"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startInAppPayWithCustomSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;)V
    .locals 8

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startInAppPayWithCustomSheet : SDK API Level = 1.3"

    .line 1701
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    sget-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->startInAppPayCommon(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public startInAppPayWithUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 8

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startInAppPayWithUserInfo : SDK API Level = 2.6"

    .line 1819
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1822
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->verifyAddressControls(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)V

    .line 1823
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertContainsPaymentCardType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object v5

    .line 1824
    sget-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->startInAppPayCommon(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public startSimplePay(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "startSimplePay : SDK API Level = 1.1"

    .line 1372
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1375
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1378
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->getCardMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "payOperationType"

    .line 1379
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "transactionType"

    .line 1380
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1385
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V

    .line 1386
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xcb

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "startSimplePay"

    .line 1387
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 1388
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 1389
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj2(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$12;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 1390
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$13;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v1

    .line 1391
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1392
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 1393
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->setPartnerListenerRef(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    .line 1394
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 1381
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PaymentManager.EXTRA_PAY_OPERATION_TYPE and PaymentManager.EXTRA_TRANSACTION_TYPE are must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateAmount(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateAmount() : SDK API Level = 1.1"

    .line 911
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xcf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateAmount"

    .line 918
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$4;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo$Amount;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 919
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$5;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v0

    .line 929
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 932
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 933
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 913
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateAmountFailed(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateAmountFailed() : SDK API Level = 1.1"

    .line 962
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateAmountFailed"

    .line 970
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$6;->lambdaFactory$(I)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 971
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$7;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v0

    .line 981
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 984
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 985
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 965
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateSheet() : SDK API Level = 1.3"

    .line 1025
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1034
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateSheet"

    .line 1035
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1036
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$8;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 1037
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$9;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 1051
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSheet(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)V
    .locals 3

    const-string v0, "SPAYSDK:PaymentManager"

    const-string v1, "updateSheet() with custom error code & message : SDK API Level = 1.5"

    .line 1098
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->isValidStub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->assertNotNull(Ljava/lang/Object;)V

    .line 1107
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "updateSheet"

    .line 1108
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1109
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$10;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;ILjava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 1110
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$$Lambda$11;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 1120
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 1124
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->mPaymentManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->executeRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void

    .line 1101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Service is disconnected. Please try to call startInAppPay() before."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
