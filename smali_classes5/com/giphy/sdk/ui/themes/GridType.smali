.class public final enum Lcom/giphy/sdk/ui/themes/GridType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/themes/GridType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/themes/GridType;",
        "",
        "",
        "hasSearchBar",
        "()Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "waterfall",
        "carousel",
        "emoji",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/themes/GridType;

.field public static final enum carousel:Lcom/giphy/sdk/ui/themes/GridType;

.field public static final enum emoji:Lcom/giphy/sdk/ui/themes/GridType;

.field public static final enum waterfall:Lcom/giphy/sdk/ui/themes/GridType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/themes/GridType;

    new-instance v1, Lcom/giphy/sdk/ui/themes/GridType;

    const-string/jumbo v2, "waterfall"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/themes/GridType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/themes/GridType;

    const-string v2, "carousel"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/themes/GridType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/themes/GridType;

    const-string v2, "emoji"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/themes/GridType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/themes/GridType;->$VALUES:[Lcom/giphy/sdk/ui/themes/GridType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/themes/GridType;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/themes/GridType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/themes/GridType;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/themes/GridType;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->$VALUES:[Lcom/giphy/sdk/ui/themes/GridType;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/themes/GridType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/themes/GridType;

    return-object v0
.end method


# virtual methods
.method public final hasSearchBar()Z
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne p0, v0, :cond_0

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
