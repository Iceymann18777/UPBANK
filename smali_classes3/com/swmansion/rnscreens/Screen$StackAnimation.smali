.class public final enum Lcom/swmansion/rnscreens/Screen$StackAnimation;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 30
    new-instance v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 31
    new-instance v3, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v5, "FADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/swmansion/rnscreens/Screen$StackAnimation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 28
    sput-object v5, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 28
    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/Screen$StackAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method
