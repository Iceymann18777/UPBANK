.class public final enum Lcom/giphy/sdk/ui/pagination/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/pagination/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/giphy/sdk/ui/pagination/e;

.field public static final enum b:Lcom/giphy/sdk/ui/pagination/e;

.field public static final enum c:Lcom/giphy/sdk/ui/pagination/e;

.field public static final enum d:Lcom/giphy/sdk/ui/pagination/e;

.field public static final enum e:Lcom/giphy/sdk/ui/pagination/e;

.field public static final enum f:Lcom/giphy/sdk/ui/pagination/e;

.field private static final synthetic g:[Lcom/giphy/sdk/ui/pagination/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/giphy/sdk/ui/pagination/e;

    new-instance v1, Lcom/giphy/sdk/ui/pagination/e;

    const-string v2, "RUNNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/pagination/e;->a:Lcom/giphy/sdk/ui/pagination/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/pagination/e;

    const-string v2, "RUNNING_INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/pagination/e;->b:Lcom/giphy/sdk/ui/pagination/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/pagination/e;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/pagination/e;->c:Lcom/giphy/sdk/ui/pagination/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/pagination/e;

    const-string v2, "SUCCESS_INITIAL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/pagination/e;->d:Lcom/giphy/sdk/ui/pagination/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/pagination/e;

    const-string v2, "FAILED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/pagination/e;->e:Lcom/giphy/sdk/ui/pagination/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/pagination/e;

    const-string v2, "FAILED_INITIAL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/giphy/sdk/ui/pagination/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/giphy/sdk/ui/pagination/e;->f:Lcom/giphy/sdk/ui/pagination/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/pagination/e;->g:[Lcom/giphy/sdk/ui/pagination/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/e;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/pagination/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/pagination/e;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/pagination/e;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/e;->g:[Lcom/giphy/sdk/ui/pagination/e;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/pagination/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/pagination/e;

    return-object v0
.end method
