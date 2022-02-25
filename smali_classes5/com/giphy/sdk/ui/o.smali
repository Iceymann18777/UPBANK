.class public final Lcom/giphy/sdk/ui/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R!\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\t0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\rR\u0019\u0010\u0019\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/api/Constants;",
        "",
        "",
        "API_KEY",
        "Ljava/lang/String;",
        "getAPI_KEY",
        "()Ljava/lang/String;",
        "CONTENT_TYPE",
        "getCONTENT_TYPE",
        "Landroid/net/Uri;",
        "MOBILE_API_URL",
        "Landroid/net/Uri;",
        "getMOBILE_API_URL",
        "()Landroid/net/Uri;",
        "OM_API_URL",
        "getOM_API_URL",
        "OM_PARTNER_NAME",
        "getOM_PARTNER_NAME",
        "OM_VERSION",
        "getOM_VERSION",
        "PINGBACK_ID",
        "getPINGBACK_ID",
        "kotlin.jvm.PlatformType",
        "PINGBACK_SERVER_URL",
        "getPINGBACK_SERVER_URL",
        "SERVER_URL",
        "getSERVER_URL",
        "<init>",
        "()V",
        "Paths",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "api_key"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "pingback_id"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "Content-Type"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "https://s3.amazonaws.com/sdk.mobile.giphy.com/omdk-js-latest/Service/omsdk-v1.js"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "Giphy"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "0.0.1"

.field public static final i:Lcom/giphy/sdk/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/o;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/o;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    const-string v0, "https://api.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://api.giphy.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/o;->a:Landroid/net/Uri;

    const-string v0, "https://x.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://x.giphy.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://pingback.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/o;->b:Landroid/net/Uri;

    const-string v0, "api_key"

    sput-object v0, Lcom/giphy/sdk/ui/o;->c:Ljava/lang/String;

    const-string v0, "pingback_id"

    sput-object v0, Lcom/giphy/sdk/ui/o;->d:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lcom/giphy/sdk/ui/o;->e:Ljava/lang/String;

    const-string v0, "https://s3.amazonaws.com/sdk.mobile.giphy.com/omdk-js-latest/Service/omsdk-v1.js"

    sput-object v0, Lcom/giphy/sdk/ui/o;->f:Ljava/lang/String;

    const-string v0, "Giphy"

    sput-object v0, Lcom/giphy/sdk/ui/o;->g:Ljava/lang/String;

    const-string v0, "0.0.1"

    sput-object v0, Lcom/giphy/sdk/ui/o;->h:Ljava/lang/String;

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

    sget-object v0, Lcom/giphy/sdk/ui/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/o;->a:Landroid/net/Uri;

    return-object v0
.end method
