.class public final Lcom/giphy/sdk/ui/themes/LightTheme;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/themes/LightTheme;",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "",
        "activeTextColor",
        "I",
        "getActiveTextColor",
        "()I",
        "setActiveTextColor",
        "(I)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "channelColor",
        "getChannelColor",
        "setChannelColor",
        "handleBarColor",
        "getHandleBarColor",
        "setHandleBarColor",
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
.field public static final INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

.field private static activeTextColor:I

.field private static backgroundColor:I

.field private static channelColor:I

.field private static handleBarColor:I

.field private static textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/themes/LightTheme;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    const-wide v0, 0xff4e4e4eL

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/LightTheme;->channelColor:I

    const-wide v0, 0xff888888L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/LightTheme;->handleBarColor:I

    const-wide v0, 0xfff1f1f1L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/LightTheme;->backgroundColor:I

    const-wide v0, 0xffa6a6a6L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/LightTheme;->textColor:I

    const-wide v0, 0xff000000L

    long-to-int v0, v0

    sput v0, Lcom/giphy/sdk/ui/themes/LightTheme;->activeTextColor:I

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

    sget v0, Lcom/giphy/sdk/ui/themes/LightTheme;->activeTextColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/LightTheme;->backgroundColor:I

    return v0
.end method

.method public getChannelColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/LightTheme;->channelColor:I

    return v0
.end method

.method public getHandleBarColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/LightTheme;->handleBarColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/themes/LightTheme;->textColor:I

    return v0
.end method

.method public setActiveTextColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/LightTheme;->activeTextColor:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/LightTheme;->backgroundColor:I

    return-void
.end method

.method public setChannelColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/LightTheme;->channelColor:I

    return-void
.end method

.method public setHandleBarColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/LightTheme;->handleBarColor:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    sput p1, Lcom/giphy/sdk/ui/themes/LightTheme;->textColor:I

    return-void
.end method
