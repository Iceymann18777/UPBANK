.class public final Lcom/giphy/sdk/ui/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/giphy/sdk/ui/c;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/content/SharedPreferences;

.field private static d:Z

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/giphy/sdk/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/giphy/sdk/ui/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ACCOUNT_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/a;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/giphy/sdk/ui/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/giphy/sdk/ui/c;-><init>(Ljava/lang/String;ZZLcom/giphy/sdk/ui/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p1, Lcom/giphy/sdk/ui/a;->a:Lcom/giphy/sdk/ui/c;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/giphy/sdk/ui/a;->d:Z

    return v0
.end method

.method public final d()Lcom/giphy/sdk/ui/c;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/a;->a:Lcom/giphy/sdk/ui/c;

    if-nez v0, :cond_0

    const-string v1, "pingbackCollector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/a;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sharedPref"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
