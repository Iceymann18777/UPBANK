.class public final enum Lau/com/up/money/graphql/type/AppState;
.super Ljava/lang/Enum;
.source "AppState.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/graphql/type/AppState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/graphql/type/AppState;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lau/com/up/money/graphql/type/AppState;",
        "",
        "Lcom/apollographql/apollo/api/EnumValue;",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "ACTIVE",
        "BACKOFFICE_KYC_INCOMPLETE",
        "BACKOFFICE_KYC_PENDING",
        "BACKOFFICE_KYC_REJECTED",
        "ERROR",
        "INITIALIZING",
        "INSECURE_NETWORK",
        "LOCKED",
        "PENDING_KYC",
        "PREREGISTRATION",
        "RECOVERY_INCOMPLETE_RETRY",
        "RECOVERY_PENDING",
        "RECOVERY_REJECTED",
        "SECURITY_ALERT",
        "SUNSETTED",
        "UNKNOWN_DEVICE",
        "UNKNOWN__",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lau/com/up/money/graphql/type/AppState;

.field public static final enum ACTIVE:Lau/com/up/money/graphql/type/AppState;

.field public static final enum BACKOFFICE_KYC_INCOMPLETE:Lau/com/up/money/graphql/type/AppState;

.field public static final enum BACKOFFICE_KYC_PENDING:Lau/com/up/money/graphql/type/AppState;

.field public static final enum BACKOFFICE_KYC_REJECTED:Lau/com/up/money/graphql/type/AppState;

.field public static final Companion:Lau/com/up/money/graphql/type/AppState$Companion;

.field public static final enum ERROR:Lau/com/up/money/graphql/type/AppState;

.field public static final enum INITIALIZING:Lau/com/up/money/graphql/type/AppState;

.field public static final enum INSECURE_NETWORK:Lau/com/up/money/graphql/type/AppState;

.field public static final enum LOCKED:Lau/com/up/money/graphql/type/AppState;

.field public static final enum PENDING_KYC:Lau/com/up/money/graphql/type/AppState;

.field public static final enum PREREGISTRATION:Lau/com/up/money/graphql/type/AppState;

.field public static final enum RECOVERY_INCOMPLETE_RETRY:Lau/com/up/money/graphql/type/AppState;

.field public static final enum RECOVERY_PENDING:Lau/com/up/money/graphql/type/AppState;

.field public static final enum RECOVERY_REJECTED:Lau/com/up/money/graphql/type/AppState;

.field public static final enum SECURITY_ALERT:Lau/com/up/money/graphql/type/AppState;

.field public static final enum SUNSETTED:Lau/com/up/money/graphql/type/AppState;

.field public static final enum UNKNOWN_DEVICE:Lau/com/up/money/graphql/type/AppState;

.field public static final enum UNKNOWN__:Lau/com/up/money/graphql/type/AppState;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/graphql/type/AppState;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lau/com/up/money/graphql/type/AppState;

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->ACTIVE:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->BACKOFFICE_KYC_INCOMPLETE:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->BACKOFFICE_KYC_PENDING:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->BACKOFFICE_KYC_REJECTED:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->ERROR:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->INITIALIZING:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->INSECURE_NETWORK:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->LOCKED:Lau/com/up/money/graphql/type/AppState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->PENDING_KYC:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->PREREGISTRATION:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->RECOVERY_INCOMPLETE_RETRY:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->RECOVERY_PENDING:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->RECOVERY_REJECTED:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->SECURITY_ALERT:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->SUNSETTED:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->UNKNOWN_DEVICE:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/graphql/type/AppState;->UNKNOWN__:Lau/com/up/money/graphql/type/AppState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->ACTIVE:Lau/com/up/money/graphql/type/AppState;

    .line 22
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "BACKOFFICE_KYC_INCOMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->BACKOFFICE_KYC_INCOMPLETE:Lau/com/up/money/graphql/type/AppState;

    .line 24
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "BACKOFFICE_KYC_PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->BACKOFFICE_KYC_PENDING:Lau/com/up/money/graphql/type/AppState;

    .line 26
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "BACKOFFICE_KYC_REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->BACKOFFICE_KYC_REJECTED:Lau/com/up/money/graphql/type/AppState;

    .line 31
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->ERROR:Lau/com/up/money/graphql/type/AppState;

    .line 36
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->INITIALIZING:Lau/com/up/money/graphql/type/AppState;

    .line 41
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "INSECURE_NETWORK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->INSECURE_NETWORK:Lau/com/up/money/graphql/type/AppState;

    .line 46
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "LOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->LOCKED:Lau/com/up/money/graphql/type/AppState;

    .line 51
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "PENDING_KYC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->PENDING_KYC:Lau/com/up/money/graphql/type/AppState;

    .line 56
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "PREREGISTRATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->PREREGISTRATION:Lau/com/up/money/graphql/type/AppState;

    .line 61
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "RECOVERY_INCOMPLETE_RETRY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->RECOVERY_INCOMPLETE_RETRY:Lau/com/up/money/graphql/type/AppState;

    .line 66
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "RECOVERY_PENDING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->RECOVERY_PENDING:Lau/com/up/money/graphql/type/AppState;

    .line 71
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "RECOVERY_REJECTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->RECOVERY_REJECTED:Lau/com/up/money/graphql/type/AppState;

    .line 76
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "SECURITY_ALERT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->SECURITY_ALERT:Lau/com/up/money/graphql/type/AppState;

    .line 81
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "SUNSETTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->SUNSETTED:Lau/com/up/money/graphql/type/AppState;

    .line 86
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "UNKNOWN_DEVICE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->UNKNOWN_DEVICE:Lau/com/up/money/graphql/type/AppState;

    .line 91
    new-instance v0, Lau/com/up/money/graphql/type/AppState;

    const-string v1, "UNKNOWN__"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lau/com/up/money/graphql/type/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->UNKNOWN__:Lau/com/up/money/graphql/type/AppState;

    invoke-static {}, Lau/com/up/money/graphql/type/AppState;->$values()[Lau/com/up/money/graphql/type/AppState;

    move-result-object v0

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->$VALUES:[Lau/com/up/money/graphql/type/AppState;

    new-instance v0, Lau/com/up/money/graphql/type/AppState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/graphql/type/AppState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/graphql/type/AppState;->Companion:Lau/com/up/money/graphql/type/AppState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lau/com/up/money/graphql/type/AppState;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/graphql/type/AppState;
    .locals 1

    const-class v0, Lau/com/up/money/graphql/type/AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/graphql/type/AppState;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/graphql/type/AppState;
    .locals 1

    sget-object v0, Lau/com/up/money/graphql/type/AppState;->$VALUES:[Lau/com/up/money/graphql/type/AppState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/graphql/type/AppState;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lau/com/up/money/graphql/type/AppState;->rawValue:Ljava/lang/String;

    return-object v0
.end method
