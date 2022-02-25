.class final Lcom/giphy/sdk/ui/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/g;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/ui/t;
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
.field final synthetic a:Lcom/giphy/sdk/ui/g;

.field final synthetic b:Lcom/giphy/sdk/analytics/models/SessionsRequestData;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/giphy/sdk/ui/p$b;

.field final synthetic f:Ljava/lang/Class;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/g;Lcom/giphy/sdk/analytics/models/SessionsRequestData;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/g$a;->a:Lcom/giphy/sdk/ui/g;

    iput-object p2, p0, Lcom/giphy/sdk/ui/g$a;->b:Lcom/giphy/sdk/analytics/models/SessionsRequestData;

    iput-object p3, p0, Lcom/giphy/sdk/ui/g$a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/giphy/sdk/ui/g$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/giphy/sdk/ui/g$a;->e:Lcom/giphy/sdk/ui/p$b;

    iput-object p6, p0, Lcom/giphy/sdk/ui/g$a;->f:Ljava/lang/Class;

    iput-object p7, p0, Lcom/giphy/sdk/ui/g$a;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/giphy/sdk/ui/g$a;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/giphy/sdk/core/network/response/GenericResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/g$a;->a:Lcom/giphy/sdk/ui/g;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/g;->a()Lcom/giphy/sdk/ui/b;

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

    iget-object v0, p0, Lcom/giphy/sdk/ui/g$a;->a:Lcom/giphy/sdk/ui/g;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/g;->a()Lcom/giphy/sdk/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/b;->a()Lcom/giphy/sdk/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/giphy/sdk/ui/g$a;->b:Lcom/giphy/sdk/analytics/models/SessionsRequestData;

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/SessionsRequestData;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/models/Session;->getUser()Lcom/giphy/sdk/analytics/models/User;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/giphy/sdk/analytics/models/User;->setRandomId(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/g$a;->a:Lcom/giphy/sdk/ui/g;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/g;->b()Lcom/giphy/sdk/ui/s;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/g$a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/giphy/sdk/ui/g$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/giphy/sdk/ui/g$a;->e:Lcom/giphy/sdk/ui/p$b;

    iget-object v5, p0, Lcom/giphy/sdk/ui/g$a;->f:Ljava/lang/Class;

    iget-object v6, p0, Lcom/giphy/sdk/ui/g$a;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/giphy/sdk/ui/g$a;->h:Ljava/util/Map;

    iget-object v8, p0, Lcom/giphy/sdk/ui/g$a;->b:Lcom/giphy/sdk/analytics/models/SessionsRequestData;

    invoke-interface/range {v1 .. v8}, Lcom/giphy/sdk/ui/s;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/network/response/GenericResponse;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/g$a;->call()Lcom/giphy/sdk/core/network/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method
