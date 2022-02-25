.class public final enum Lcom/giphy/sdk/ui/themes/GPHTheme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/themes/GPHTheme;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/themes/GPHTheme;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getThemeResources",
        "(Landroid/content/Context;)Lcom/giphy/sdk/ui/themes/Theme;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Automatic",
        "Light",
        "Dark",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Dark:Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Light:Lcom/giphy/sdk/ui/themes/GPHTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/themes/GPHTheme;

    new-instance v1, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const-string v2, "Automatic"

    const/4 v3, 0x0

    const-string v4, "automatic"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const-string v2, "Light"

    const/4 v3, 0x1

    const-string v4, "light"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Light:Lcom/giphy/sdk/ui/themes/GPHTheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const-string v2, "Dark"

    const/4 v3, 0x2

    const-string v4, "dark"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Dark:Lcom/giphy/sdk/ui/themes/GPHTheme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->$VALUES:[Lcom/giphy/sdk/ui/themes/GPHTheme;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/themes/GPHTheme;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/themes/GPHTheme;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->$VALUES:[Lcom/giphy/sdk/ui/themes/GPHTheme;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/themes/GPHTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/themes/GPHTheme;

    return-object v0
.end method


# virtual methods
.method public final getThemeResources(Landroid/content/Context;)Lcom/giphy/sdk/ui/themes/Theme;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_8

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x10

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/16 v0, 0x20

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    :goto_2
    sget-object p1, Lcom/giphy/sdk/ui/themes/DarkTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/DarkTheme;

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_8
    :goto_4
    sget-object p1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    :goto_5
    return-object p1
.end method
