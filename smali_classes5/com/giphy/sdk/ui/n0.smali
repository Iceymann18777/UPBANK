.class public final enum Lcom/giphy/sdk/ui/n0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/giphy/sdk/ui/n0;

.field public static final enum b:Lcom/giphy/sdk/ui/n0;

.field public static final enum c:Lcom/giphy/sdk/ui/n0;

.field private static final synthetic d:[Lcom/giphy/sdk/ui/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/n0;

    new-instance v1, Lcom/giphy/sdk/ui/n0;

    sget-object v2, Lcom/giphy/sdk/ui/q0;->d:Lcom/giphy/sdk/ui/q0;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/q0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEBP"

    const/4 v4, 0x0

    const-string/jumbo v5, "webp"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/giphy/sdk/ui/n0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/n0;->a:Lcom/giphy/sdk/ui/n0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/giphy/sdk/ui/n0;

    sget-object v2, Lcom/giphy/sdk/ui/q0;->b:Lcom/giphy/sdk/ui/q0;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/q0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    const/4 v4, 0x1

    const-string v5, "gif"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/giphy/sdk/ui/n0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/n0;->b:Lcom/giphy/sdk/ui/n0;

    aput-object v1, v0, v4

    new-instance v1, Lcom/giphy/sdk/ui/n0;

    sget-object v2, Lcom/giphy/sdk/ui/q0;->c:Lcom/giphy/sdk/ui/q0;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/q0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MP4"

    const/4 v4, 0x2

    const-string v5, "mp4"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/giphy/sdk/ui/n0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/n0;->c:Lcom/giphy/sdk/ui/n0;

    aput-object v1, v0, v4

    sput-object v0, Lcom/giphy/sdk/ui/n0;->d:[Lcom/giphy/sdk/ui/n0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/n0;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/n0;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/n0;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/n0;->d:[Lcom/giphy/sdk/ui/n0;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/n0;

    return-object v0
.end method
