.class public final enum Lcom/giphy/sdk/ui/q0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/giphy/sdk/ui/q0;

.field public static final enum c:Lcom/giphy/sdk/ui/q0;

.field public static final enum d:Lcom/giphy/sdk/ui/q0;

.field private static final synthetic e:[Lcom/giphy/sdk/ui/q0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/giphy/sdk/ui/q0;

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "VIDEO_MP4"

    const/4 v3, 0x0

    const-string/jumbo v4, "video/mp4"

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "IMAGE_GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/q0;->b:Lcom/giphy/sdk/ui/q0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "IMAGE_MP4"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/q0;->c:Lcom/giphy/sdk/ui/q0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "IMAGE_WEBP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/giphy/sdk/ui/q0;->d:Lcom/giphy/sdk/ui/q0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "IMAGE_JPG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "IMAGE_JPEG"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/giphy/sdk/ui/q0;

    const-string v2, "IMAGE_PNG"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/giphy/sdk/ui/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/giphy/sdk/ui/q0;->e:[Lcom/giphy/sdk/ui/q0;

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

    iput-object p3, p0, Lcom/giphy/sdk/ui/q0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/q0;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/q0;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/q0;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/q0;->e:[Lcom/giphy/sdk/ui/q0;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/q0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/q0;->a:Ljava/lang/String;

    return-object v0
.end method
