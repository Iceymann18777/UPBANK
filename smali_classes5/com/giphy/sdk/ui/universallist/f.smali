.class public final enum Lcom/giphy/sdk/ui/universallist/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/universallist/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/giphy/sdk/ui/universallist/f;

.field public static final enum c:Lcom/giphy/sdk/ui/universallist/f;

.field public static final enum d:Lcom/giphy/sdk/ui/universallist/f;

.field private static final synthetic e:[Lcom/giphy/sdk/ui/universallist/f;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/c$a;",
            "Lcom/giphy/sdk/ui/universallist/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/giphy/sdk/ui/universallist/f;

    new-instance v1, Lcom/giphy/sdk/ui/universallist/f;

    sget-object v2, Lcom/giphy/sdk/ui/universallist/b;->d:Lcom/giphy/sdk/ui/universallist/b$b;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/b$b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "Gif"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/giphy/sdk/ui/universallist/f;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/giphy/sdk/ui/universallist/f;->b:Lcom/giphy/sdk/ui/universallist/f;

    aput-object v1, v0, v4

    new-instance v1, Lcom/giphy/sdk/ui/universallist/f;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/d;->c:Lcom/giphy/sdk/ui/pagination/d$b;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/pagination/d$b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "NetworkState"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/giphy/sdk/ui/universallist/f;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/giphy/sdk/ui/universallist/f;->c:Lcom/giphy/sdk/ui/universallist/f;

    aput-object v1, v0, v4

    new-instance v1, Lcom/giphy/sdk/ui/universallist/f;

    sget-object v2, Lcom/giphy/sdk/ui/universallist/a;->b:Lcom/giphy/sdk/ui/universallist/a$b;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/a$b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "NoResults"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/giphy/sdk/ui/universallist/f;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/giphy/sdk/ui/universallist/f;->d:Lcom/giphy/sdk/ui/universallist/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/giphy/sdk/ui/universallist/f;->e:[Lcom/giphy/sdk/ui/universallist/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/giphy/sdk/ui/universallist/c$a;",
            "+",
            "Lcom/giphy/sdk/ui/universallist/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/giphy/sdk/ui/universallist/f;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/universallist/f;
    .locals 1

    const-class v0, Lcom/giphy/sdk/ui/universallist/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/giphy/sdk/ui/universallist/f;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/universallist/f;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/universallist/f;->e:[Lcom/giphy/sdk/ui/universallist/f;

    invoke-virtual {v0}, [Lcom/giphy/sdk/ui/universallist/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/giphy/sdk/ui/universallist/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/c$a;",
            "Lcom/giphy/sdk/ui/universallist/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/f;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
