.class public final Lcom/giphy/sdk/ui/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "v1/%s/search"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "v1/%s/trending"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "v1/gifs/%s"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "v1/gifs"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "v1/emoji"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "pingback"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "v1/randomid"

.field public static final h:Lcom/giphy/sdk/ui/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/o$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/o$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->h:Lcom/giphy/sdk/ui/o$a;

    const-string/jumbo v0, "v1/%s/search"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->a:Ljava/lang/String;

    const-string/jumbo v0, "v1/%s/trending"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->b:Ljava/lang/String;

    const-string/jumbo v0, "v1/gifs/%s"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->c:Ljava/lang/String;

    const-string/jumbo v0, "v1/gifs"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->d:Ljava/lang/String;

    const-string/jumbo v0, "v1/emoji"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->e:Ljava/lang/String;

    const-string v0, "pingback"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->f:Ljava/lang/String;

    const-string/jumbo v0, "v1/randomid"

    sput-object v0, Lcom/giphy/sdk/ui/o$a;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->b:Ljava/lang/String;

    return-object v0
.end method
