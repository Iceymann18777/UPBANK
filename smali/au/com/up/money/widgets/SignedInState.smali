.class public final enum Lau/com/up/money/widgets/SignedInState;
.super Ljava/lang/Enum;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/widgets/SignedInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lau/com/up/money/widgets/SignedInState;",
        "",
        "(Ljava/lang/String;I)V",
        "SIGNED_IN",
        "SIGNED_OUT",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lau/com/up/money/widgets/SignedInState;

.field public static final enum ERROR:Lau/com/up/money/widgets/SignedInState;

.field public static final enum SIGNED_IN:Lau/com/up/money/widgets/SignedInState;

.field public static final enum SIGNED_OUT:Lau/com/up/money/widgets/SignedInState;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/widgets/SignedInState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lau/com/up/money/widgets/SignedInState;

    sget-object v1, Lau/com/up/money/widgets/SignedInState;->SIGNED_IN:Lau/com/up/money/widgets/SignedInState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/widgets/SignedInState;->SIGNED_OUT:Lau/com/up/money/widgets/SignedInState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/widgets/SignedInState;->ERROR:Lau/com/up/money/widgets/SignedInState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lau/com/up/money/widgets/SignedInState;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau/com/up/money/widgets/SignedInState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/widgets/SignedInState;->SIGNED_IN:Lau/com/up/money/widgets/SignedInState;

    .line 31
    new-instance v0, Lau/com/up/money/widgets/SignedInState;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lau/com/up/money/widgets/SignedInState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/widgets/SignedInState;->SIGNED_OUT:Lau/com/up/money/widgets/SignedInState;

    .line 32
    new-instance v0, Lau/com/up/money/widgets/SignedInState;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lau/com/up/money/widgets/SignedInState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/widgets/SignedInState;->ERROR:Lau/com/up/money/widgets/SignedInState;

    invoke-static {}, Lau/com/up/money/widgets/SignedInState;->$values()[Lau/com/up/money/widgets/SignedInState;

    move-result-object v0

    sput-object v0, Lau/com/up/money/widgets/SignedInState;->$VALUES:[Lau/com/up/money/widgets/SignedInState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/widgets/SignedInState;
    .locals 1

    const-class v0, Lau/com/up/money/widgets/SignedInState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/widgets/SignedInState;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/widgets/SignedInState;
    .locals 1

    sget-object v0, Lau/com/up/money/widgets/SignedInState;->$VALUES:[Lau/com/up/money/widgets/SignedInState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/widgets/SignedInState;

    return-object v0
.end method
