.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
.super Ljava/lang/Enum;
.source "PartnerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartnerRequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

.field public static final enum NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

.field public static final enum PROCESSING:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

.field public static final enum SESSION:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->NONE:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    .line 51
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    const-string v3, "PROCESSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->PROCESSING:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    .line 52
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    const-string v5, "SESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->SESSION:Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 49
    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    .locals 1

    .line 49
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;
    .locals 1

    .line 49
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$PartnerRequestState;

    return-object v0
.end method
