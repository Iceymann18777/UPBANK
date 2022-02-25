.class public Lcom/giphy/sdk/ui/m2;
.super Lcom/giphy/sdk/ui/i2;
.source ""


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/j2$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/j2$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/giphy/sdk/ui/i2;-><init>(Lcom/giphy/sdk/ui/j2$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/giphy/sdk/ui/n1;->d()Lcom/giphy/sdk/ui/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/n1;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/m1;

    iget-object v2, p0, Lcom/giphy/sdk/ui/i2;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/m1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v1

    iget-wide v2, p0, Lcom/giphy/sdk/ui/i2;->e:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/giphy/sdk/ui/e2;->b(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/giphy/sdk/ui/i2;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/m2;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/giphy/sdk/ui/j2;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/m2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/m2;->a(Ljava/lang/String;)V

    return-void
.end method
