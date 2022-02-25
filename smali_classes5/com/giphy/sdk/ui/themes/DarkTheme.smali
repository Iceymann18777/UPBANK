.class public final Lcom/giphy/sdk/ui/themes/DarkTheme;
.super Lcom/giphy/sdk/ui/themes/Theme;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Hardcoded resources will be removed. Please use the new theme schema."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "GPHTheme"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/themes/DarkTheme;",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "",
        "textColor",
        "I",
        "getTextColor",
        "()I",
        "backgroundColor",
        "getBackgroundColor",
        "activeTextColor",
        "getActiveTextColor",
        "handleBarColor",
        "getHandleBarColor",
        "setHandleBarColor",
        "(I)V",
        "channelColor",
        "getChannelColor",
        "setChannelColor",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/giphy/sdk/ui/themes/DarkTheme;

# The value of this static final field might be set in the static constructor
.field private static final activeTextColor:I = -0xff0067

# The value of this static final field might be set in the static constructor
.field private static final backgroundColor:I = -0xededee

.field private static channelColor:I = 0x0

.field private static handleBarColor:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final textColor:I = -0x59595a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/themes/DarkTheme;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/themes/DarkTheme;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/DarkTheme;

    const-wide v0, 0xffd8d8d8L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->channelColor:I

    const-wide v0, 0xff888888L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->handleBarColor:I

    const-wide v0, 0xff121212L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->backgroundColor:I

    const-wide v0, 0xffa6a6a6L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->textColor:I

    const-wide v0, 0xff00ff99L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->activeTextColor:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/themes/Theme;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveTextColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->activeTextColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->backgroundColor:I

    return v0
.end method

.method public getChannelColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->channelColor:I

    return v0
.end method

.method public getHandleBarColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->handleBarColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/DarkTheme;->textColor:I

    return v0
.end method

.method public setChannelColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/DarkTheme;->channelColor:I

    return-void
.end method

.method public setHandleBarColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/DarkTheme;->handleBarColor:I

    return-void
.end method
