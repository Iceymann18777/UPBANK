.class public final enum Lau/com/up/money/notifications/Util$NotificationType;
.super Ljava/lang/Enum;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/notifications/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/com/up/money/notifications/Util$NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lau/com/up/money/notifications/Util$NotificationType;",
        "",
        "(Ljava/lang/String;I)V",
        "Activity",
        "Chat",
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
.field private static final synthetic $VALUES:[Lau/com/up/money/notifications/Util$NotificationType;

.field public static final enum Activity:Lau/com/up/money/notifications/Util$NotificationType;

.field public static final enum Chat:Lau/com/up/money/notifications/Util$NotificationType;


# direct methods
.method private static final synthetic $values()[Lau/com/up/money/notifications/Util$NotificationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lau/com/up/money/notifications/Util$NotificationType;

    sget-object v1, Lau/com/up/money/notifications/Util$NotificationType;->Activity:Lau/com/up/money/notifications/Util$NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lau/com/up/money/notifications/Util$NotificationType;->Chat:Lau/com/up/money/notifications/Util$NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lau/com/up/money/notifications/Util$NotificationType;

    const-string v1, "Activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau/com/up/money/notifications/Util$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/notifications/Util$NotificationType;->Activity:Lau/com/up/money/notifications/Util$NotificationType;

    .line 25
    new-instance v0, Lau/com/up/money/notifications/Util$NotificationType;

    const-string v1, "Chat"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lau/com/up/money/notifications/Util$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/com/up/money/notifications/Util$NotificationType;->Chat:Lau/com/up/money/notifications/Util$NotificationType;

    invoke-static {}, Lau/com/up/money/notifications/Util$NotificationType;->$values()[Lau/com/up/money/notifications/Util$NotificationType;

    move-result-object v0

    sput-object v0, Lau/com/up/money/notifications/Util$NotificationType;->$VALUES:[Lau/com/up/money/notifications/Util$NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau/com/up/money/notifications/Util$NotificationType;
    .locals 1

    const-class v0, Lau/com/up/money/notifications/Util$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/com/up/money/notifications/Util$NotificationType;

    return-object p0
.end method

.method public static values()[Lau/com/up/money/notifications/Util$NotificationType;
    .locals 1

    sget-object v0, Lau/com/up/money/notifications/Util$NotificationType;->$VALUES:[Lau/com/up/money/notifications/Util$NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/com/up/money/notifications/Util$NotificationType;

    return-object v0
.end method
