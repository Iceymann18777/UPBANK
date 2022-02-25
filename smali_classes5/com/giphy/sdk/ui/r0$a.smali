.class public final enum Lcom/giphy/sdk/ui/r0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/r0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/giphy/sdk/ui/r0$a;

.field private static final synthetic c:[Lcom/giphy/sdk/ui/r0$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/r0$a;

    new-instance v1, Lcom/giphy/sdk/ui/r0$a;

    const-string v2, "Small"

    const/4 v3, 0x0

    const-string v4, "36h"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/r0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/r0$a;

    const-string v2, "Medium"

    const/4 v3, 0x1

    const-string v4, "80h"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/r0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/r0$a;->b:Lcom/giphy/sdk/ui/r0$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/r0$a;

    const-string v2, "Big"

    const/4 v3, 0x2

    const-string v4, "200h"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/r0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/r0$a;->c:[Lcom/giphy/sdk/ui/r0$a;

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

    iput-object p3, p0, Lcom/giphy/sdk/ui/r0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/r0$a;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/r0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/r0$a;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/r0$a;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/r0$a;->c:[Lcom/giphy/sdk/ui/r0$a;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/r0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/r0$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/r0$a;->a:Ljava/lang/String;

    return-object v0
.end method
