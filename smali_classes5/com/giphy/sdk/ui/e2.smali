.class public abstract Lcom/giphy/sdk/ui/e2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/e2$a;
    }
.end annotation


# instance fields
.field private a:Lcom/giphy/sdk/ui/d2;

.field private b:Lcom/giphy/sdk/ui/e1;

.field private c:Lcom/giphy/sdk/ui/e2$a;

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->h()V

    new-instance v0, Lcom/giphy/sdk/ui/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/d2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/e2;->a:Lcom/giphy/sdk/ui/d2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/giphy/sdk/ui/q1;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/d2;

    invoke-direct {v0, p1}, Lcom/giphy/sdk/ui/d2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/e2;->a:Lcom/giphy/sdk/ui/d2;

    return-void
.end method

.method public a(Lcom/giphy/sdk/ui/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/e2;->b:Lcom/giphy/sdk/ui/e1;

    return-void
.end method

.method public a(Lcom/giphy/sdk/ui/g1;)V
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/g1;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/giphy/sdk/ui/q1;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/giphy/sdk/ui/m1;Lcom/giphy/sdk/ui/h1;)V
    .locals 5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/m1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->a()Lcom/giphy/sdk/ui/i1;

    move-result-object v1

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/giphy/sdk/ui/w1;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->d()Lcom/giphy/sdk/ui/k1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/k1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->d()Lcom/giphy/sdk/ui/k1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/k1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.2.13-Giphy"

    invoke-static {v1, v3, v4}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/giphy/sdk/ui/p1;->b()Lcom/giphy/sdk/ui/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/p1;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/giphy/sdk/ui/l1;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/l1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/l1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/giphy/sdk/ui/q1;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    iget-wide v0, p0, Lcom/giphy/sdk/ui/e2;->d:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    sget-object p2, Lcom/giphy/sdk/ui/e2$a;->b:Lcom/giphy/sdk/ui/e2$a;

    iput-object p2, p0, Lcom/giphy/sdk/ui/e2;->c:Lcom/giphy/sdk/ui/e2$a;

    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/giphy/sdk/ui/q1;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/giphy/sdk/ui/q1;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e2;->a:Lcom/giphy/sdk/ui/d2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 2

    iget-wide v0, p0, Lcom/giphy/sdk/ui/e2;->d:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/giphy/sdk/ui/e2;->c:Lcom/giphy/sdk/ui/e2$a;

    sget-object p3, Lcom/giphy/sdk/ui/e2$a;->c:Lcom/giphy/sdk/ui/e2$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/giphy/sdk/ui/e2;->c:Lcom/giphy/sdk/ui/e2$a;

    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/giphy/sdk/ui/q1;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/giphy/sdk/ui/e1;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e2;->b:Lcom/giphy/sdk/ui/e1;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e2;->a:Lcom/giphy/sdk/ui/d2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/q1;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/ui/q1;->a()Lcom/giphy/sdk/ui/q1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/e2;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/q1;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public g()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e2;->a:Lcom/giphy/sdk/ui/d2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/ui/z1;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/giphy/sdk/ui/e2;->d:D

    sget-object v0, Lcom/giphy/sdk/ui/e2$a;->a:Lcom/giphy/sdk/ui/e2$a;

    iput-object v0, p0, Lcom/giphy/sdk/ui/e2;->c:Lcom/giphy/sdk/ui/e2$a;

    return-void
.end method
