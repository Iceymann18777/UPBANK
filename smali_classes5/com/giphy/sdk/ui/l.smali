.class public final Lcom/giphy/sdk/ui/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/giphy/sdk/ui/p;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/content/Context;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/ui/p;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field public static final h:Lcom/giphy/sdk/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/l;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/l;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/l;->b:Ljava/util/HashMap;

    const-string v0, "CoreSDK"

    sput-object v0, Lcom/giphy/sdk/ui/l;->c:Ljava/lang/String;

    sget-object v0, Lcom/giphy/sdk/ui/k;->a:Lcom/giphy/sdk/ui/k;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/k;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/l;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/l;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/giphy/sdk/ui/p;
    .locals 8

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/p;

    new-instance v4, Lcom/giphy/sdk/ui/b;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, p4}, Lcom/giphy/sdk/ui/b;-><init>(Ljava/lang/String;ZZ)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/giphy/sdk/ui/p;-><init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;Lcom/giphy/sdk/ui/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/giphy/sdk/ui/l;->f:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-boolean p1, Lcom/giphy/sdk/ui/l;->g:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/giphy/sdk/ui/b0;->g:Lcom/giphy/sdk/ui/b0;

    sget-object p2, Lcom/giphy/sdk/ui/l;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p3, "applicationContext"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/b0;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/giphy/sdk/ui/l;->g:Z

    :cond_1
    return-object v0
.end method

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

    sget-object v0, Lcom/giphy/sdk/ui/l;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/l;->e:Landroid/content/Context;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/giphy/sdk/ui/l;->d:Ljava/lang/String;

    const-string v3, "X-GIPHY-SDK-VERSION"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/giphy/sdk/ui/l;->c:Ljava/lang/String;

    const-string v3, "X-GIPHY-SDK-NAME"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "X-GIPHY-SDK-PLATFORM"

    const-string v4, "Android"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/giphy/sdk/ui/m;->a:Lcom/giphy/sdk/ui/m;

    invoke-virtual {v2, p1}, Lcom/giphy/sdk/ui/m;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-GIPHY-UI-SDK-IS-EXTENSION"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/l;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    sget-object v2, Lcom/giphy/sdk/ui/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/giphy/sdk/ui/a;->a(Ljava/util/HashMap;)V

    sget-object v0, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lcom/giphy/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/p;

    new-instance v7, Lcom/giphy/sdk/ui/b;

    invoke-direct {v7, p2, v3, p4}, Lcom/giphy/sdk/ui/b;-><init>(Ljava/lang/String;ZZ)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/giphy/sdk/ui/p;-><init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;Lcom/giphy/sdk/ui/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/l;->a:Lcom/giphy/sdk/ui/p;

    if-eqz p3, :cond_0

    sget-boolean p2, Lcom/giphy/sdk/ui/l;->g:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/giphy/sdk/ui/b0;->g:Lcom/giphy/sdk/ui/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/ui/b0;->a(Landroid/content/Context;)V

    sput-boolean v3, Lcom/giphy/sdk/ui/l;->g:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/l;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/giphy/sdk/ui/p;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/l;->a:Lcom/giphy/sdk/ui/p;

    if-nez v0, :cond_0

    const-string v1, "apiClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/ui/l;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/l;->d:Ljava/lang/String;

    return-object v0
.end method
