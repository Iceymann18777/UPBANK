.class final Lcom/giphy/sdk/ui/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/p;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/p;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/giphy/sdk/ui/p$b;

.field final synthetic f:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/p;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/p$c;->a:Lcom/giphy/sdk/ui/p;

    iput-object p2, p0, Lcom/giphy/sdk/ui/p$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/giphy/sdk/ui/p$c;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/giphy/sdk/ui/p$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/giphy/sdk/ui/p$c;->e:Lcom/giphy/sdk/ui/p$b;

    iput-object p6, p0, Lcom/giphy/sdk/ui/p$c;->f:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/p$c;->a:Lcom/giphy/sdk/ui/p;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p;->a()Lcom/giphy/sdk/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/giphy/sdk/ui/p$c;->a:Lcom/giphy/sdk/ui/p;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p;->a()Lcom/giphy/sdk/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/b;->a()Lcom/giphy/sdk/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/giphy/sdk/ui/p$c;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "random_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/p$c;->a:Lcom/giphy/sdk/ui/p;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p;->c()Lcom/giphy/sdk/ui/s;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/p$c;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/giphy/sdk/ui/p$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/giphy/sdk/ui/p$c;->e:Lcom/giphy/sdk/ui/p$b;

    iget-object v5, p0, Lcom/giphy/sdk/ui/p$c;->f:Ljava/lang/Class;

    iget-object v6, p0, Lcom/giphy/sdk/ui/p$c;->b:Ljava/util/Map;

    sget-object v0, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/l;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/giphy/sdk/ui/s;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/t;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
