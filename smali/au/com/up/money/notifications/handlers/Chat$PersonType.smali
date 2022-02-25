.class public final enum Lau/com/up/money/notifications/handlers/Chat$PersonType;
.super Ljava/lang/Enum;
.source "Chat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/notifications/handlers/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PersonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/notifications/handlers/Chat$PersonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lau/com/up/money/notifications/handlers/Chat$PersonType;",
        "",
        "(Ljava/lang/String;I)V",
        "You",
        "Support",
        "Error",
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
.field private static final synthetic $VALUES:[Lau/com/up/money/notifications/handlers/Chat$PersonType;

.field public static final enum Error:Lau/com/up/money/notifications/handlers/Chat$PersonType;

.field public static final enum Support:Lau/com/up/money/notifications/handlers/Chat$PersonType;

.field public static final enum You:Lau/com/up/money/notifications/handlers/Chat$PersonType;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/notifications/handlers/Chat$PersonType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lau/com/up/money/notifications/handlers/Chat$PersonType;

    sget-object v1, Lau/com/up/money/notifications/handlers/Chat$PersonType;->You:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/notifications/handlers/Chat$PersonType;->Support:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/notifications/handlers/Chat$PersonType;->Error:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const-string v1, "You"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau/com/up/money/notifications/handlers/Chat$PersonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;->You:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    .line 36
    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const-string v1, "Support"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lau/com/up/money/notifications/handlers/Chat$PersonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;->Support:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    .line 37
    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const-string v1, "Error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lau/com/up/money/notifications/handlers/Chat$PersonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;->Error:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    invoke-static {}, Lau/com/up/money/notifications/handlers/Chat$PersonType;->$values()[Lau/com/up/money/notifications/handlers/Chat$PersonType;

    move-result-object v0

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;->$VALUES:[Lau/com/up/money/notifications/handlers/Chat$PersonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/notifications/handlers/Chat$PersonType;
    .locals 1

    const-class v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/notifications/handlers/Chat$PersonType;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/notifications/handlers/Chat$PersonType;
    .locals 1

    sget-object v0, Lau/com/up/money/notifications/handlers/Chat$PersonType;->$VALUES:[Lau/com/up/money/notifications/handlers/Chat$PersonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/notifications/handlers/Chat$PersonType;

    return-object v0
.end method
