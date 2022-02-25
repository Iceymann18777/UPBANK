.class public final enum Lcom/giphy/sdk/ui/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/giphy/sdk/ui/p$b;

.field public static final enum b:Lcom/giphy/sdk/ui/p$b;

.field private static final synthetic c:[Lcom/giphy/sdk/ui/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/giphy/sdk/ui/p$b;

    new-instance v1, Lcom/giphy/sdk/ui/p$b;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/p$b;->a:Lcom/giphy/sdk/ui/p$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/p$b;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/p$b;->b:Lcom/giphy/sdk/ui/p$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/p$b;

    const-string v2, "PUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/p$b;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/p$b;

    const-string v2, "DELETE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/p$b;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/p$b;->c:[Lcom/giphy/sdk/ui/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/p$b;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/p$b;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/p$b;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/p$b;->c:[Lcom/giphy/sdk/ui/p$b;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/p$b;

    return-object v0
.end method
