.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;
.super Ljava/lang/Enum;
.source "TransactionResultInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApprovalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

.field public static final enum APPROVED:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

.field public static final enum CANCELED:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

.field public static final enum REJECTED:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 38
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    .line 43
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    const-string v3, "APPROVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->APPROVED:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    .line 48
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    const-string v5, "CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->CANCELED:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    .line 53
    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    const-string v7, "REJECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->REJECTED:Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 33
    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;
    .locals 1

    .line 33
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;
    .locals 1

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;

    return-object v0
.end method
