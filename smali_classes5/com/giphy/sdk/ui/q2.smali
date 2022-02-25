.class public final enum Lcom/giphy/sdk/ui/q2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/giphy/sdk/ui/q2;

.field public static final enum b:Lcom/giphy/sdk/ui/q2;

.field public static final enum c:Lcom/giphy/sdk/ui/q2;

.field private static final synthetic d:[Lcom/giphy/sdk/ui/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/giphy/sdk/ui/q2;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/q2;->a:Lcom/giphy/sdk/ui/q2;

    new-instance v1, Lcom/giphy/sdk/ui/q2;

    const-string v3, "OBSTRUCTION_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/giphy/sdk/ui/q2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/q2;->b:Lcom/giphy/sdk/ui/q2;

    new-instance v3, Lcom/giphy/sdk/ui/q2;

    const-string v5, "UNDERLYING_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/giphy/sdk/ui/q2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/giphy/sdk/ui/q2;->c:Lcom/giphy/sdk/ui/q2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/giphy/sdk/ui/q2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/giphy/sdk/ui/q2;->d:[Lcom/giphy/sdk/ui/q2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/q2;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/q2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/q2;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/q2;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/q2;->d:[Lcom/giphy/sdk/ui/q2;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/q2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/q2;

    return-object v0
.end method
