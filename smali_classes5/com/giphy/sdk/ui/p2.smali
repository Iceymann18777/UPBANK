.class public Lcom/giphy/sdk/ui/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/j2$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/giphy/sdk/ui/k2;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/p2;->b:Lcom/giphy/sdk/ui/k2;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/p2;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/p2;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/p2;->b:Lcom/giphy/sdk/ui/k2;

    new-instance v7, Lcom/giphy/sdk/ui/n2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/n2;-><init>(Lcom/giphy/sdk/ui/j2$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lcom/giphy/sdk/ui/k2;->b(Lcom/giphy/sdk/ui/j2;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/p2;->b:Lcom/giphy/sdk/ui/k2;

    new-instance v1, Lcom/giphy/sdk/ui/l2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/l2;-><init>(Lcom/giphy/sdk/ui/j2$b;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/k2;->b(Lcom/giphy/sdk/ui/j2;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/p2;->b:Lcom/giphy/sdk/ui/k2;

    new-instance v7, Lcom/giphy/sdk/ui/m2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/m2;-><init>(Lcom/giphy/sdk/ui/j2$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lcom/giphy/sdk/ui/k2;->b(Lcom/giphy/sdk/ui/j2;)V

    return-void
.end method
