.class public final enum Lcom/giphy/sdk/ui/j1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/giphy/sdk/ui/j1;

.field public static final enum c:Lcom/giphy/sdk/ui/j1;

.field public static final enum d:Lcom/giphy/sdk/ui/j1;

.field private static final synthetic e:[Lcom/giphy/sdk/ui/j1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/giphy/sdk/ui/j1;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/giphy/sdk/ui/j1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/j1;->b:Lcom/giphy/sdk/ui/j1;

    new-instance v1, Lcom/giphy/sdk/ui/j1;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/giphy/sdk/ui/j1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/j1;->c:Lcom/giphy/sdk/ui/j1;

    new-instance v3, Lcom/giphy/sdk/ui/j1;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/giphy/sdk/ui/j1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/giphy/sdk/ui/j1;->d:Lcom/giphy/sdk/ui/j1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/giphy/sdk/ui/j1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/giphy/sdk/ui/j1;->e:[Lcom/giphy/sdk/ui/j1;

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

    iput-object p3, p0, Lcom/giphy/sdk/ui/j1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/j1;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/j1;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/j1;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/j1;->e:[Lcom/giphy/sdk/ui/j1;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/j1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/j1;->a:Ljava/lang/String;

    return-object v0
.end method
