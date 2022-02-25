.class public Lcom/giphy/sdk/ui/g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/giphy/sdk/ui/j1;

.field private final b:Lcom/giphy/sdk/ui/j1;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/giphy/sdk/ui/j1;Lcom/giphy/sdk/ui/j1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/g1;->a:Lcom/giphy/sdk/ui/j1;

    if-nez p2, :cond_0

    sget-object p1, Lcom/giphy/sdk/ui/j1;->d:Lcom/giphy/sdk/ui/j1;

    iput-object p1, p0, Lcom/giphy/sdk/ui/g1;->b:Lcom/giphy/sdk/ui/j1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/giphy/sdk/ui/g1;->b:Lcom/giphy/sdk/ui/j1;

    :goto_0
    iput-boolean p3, p0, Lcom/giphy/sdk/ui/g1;->c:Z

    return-void
.end method

.method public static a(Lcom/giphy/sdk/ui/j1;Lcom/giphy/sdk/ui/j1;Z)Lcom/giphy/sdk/ui/g1;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/a2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/a2;->a(Lcom/giphy/sdk/ui/j1;)V

    new-instance v0, Lcom/giphy/sdk/ui/g1;

    invoke-direct {v0, p0, p1, p2}, Lcom/giphy/sdk/ui/g1;-><init>(Lcom/giphy/sdk/ui/j1;Lcom/giphy/sdk/ui/j1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/j1;->b:Lcom/giphy/sdk/ui/j1;

    iget-object v1, p0, Lcom/giphy/sdk/ui/g1;->a:Lcom/giphy/sdk/ui/j1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/giphy/sdk/ui/g1;->a:Lcom/giphy/sdk/ui/j1;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/g1;->b:Lcom/giphy/sdk/ui/j1;

    const-string/jumbo v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/g1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
