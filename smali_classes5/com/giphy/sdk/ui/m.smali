.class public final Lcom/giphy/sdk/ui/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/giphy/sdk/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/m;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/m;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/m;->a:Lcom/giphy/sdk/ui/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class v0, Landroid/app/Service;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
