.class public Lcom/gantix/JailMonkey/Rooted/RootedCheck;
.super Ljava/lang/Object;
.source "RootedCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isJailBroken(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;

    invoke-direct {v0}, Lcom/gantix/JailMonkey/Rooted/GreaterThan23;-><init>()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/gantix/JailMonkey/Rooted/LessThan23;

    invoke-direct {v0}, Lcom/gantix/JailMonkey/Rooted/LessThan23;-><init>()V

    .line 23
    :goto_0
    invoke-interface {v0}, Lcom/gantix/JailMonkey/Rooted/CheckApiVersion;->checkRooted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/gantix/JailMonkey/Rooted/RootedCheck;->rootBeerCheck(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private static rootBeerCheck(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {v0, p0}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRootedWithoutBusyBoxCheck()Z

    move-result p0

    return p0
.end method
