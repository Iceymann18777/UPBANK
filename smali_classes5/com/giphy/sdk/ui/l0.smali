.class public final enum Lcom/giphy/sdk/ui/l0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/giphy/sdk/ui/l0;

.field public static final enum b:Lcom/giphy/sdk/ui/l0;

.field public static final enum c:Lcom/giphy/sdk/ui/l0;

.field private static final synthetic d:[Lcom/giphy/sdk/ui/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/l0;

    new-instance v1, Lcom/giphy/sdk/ui/l0;

    const-string v2, "TERMINATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/l0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/l0;->a:Lcom/giphy/sdk/ui/l0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/l0;

    const-string v2, "NEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/l0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/l0;->b:Lcom/giphy/sdk/ui/l0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/l0;

    const-string v2, "SKIP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/l0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/l0;->c:Lcom/giphy/sdk/ui/l0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/l0;->d:[Lcom/giphy/sdk/ui/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/l0;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/l0;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/l0;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/l0;->d:[Lcom/giphy/sdk/ui/l0;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/l0;

    return-object v0
.end method
