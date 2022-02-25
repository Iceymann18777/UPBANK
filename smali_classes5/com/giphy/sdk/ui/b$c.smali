.class final Lcom/giphy/sdk/ui/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/b;->a()Lcom/giphy/sdk/ui/t;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/b;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/b$c;->a:Lcom/giphy/sdk/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/b$c;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/giphy/sdk/ui/h;

    iget-object v2, p0, Lcom/giphy/sdk/ui/b$c;->a:Lcom/giphy/sdk/ui/b;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/giphy/sdk/ui/h;-><init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/h;->a()Lcom/giphy/sdk/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;->getData()Lcom/giphy/sdk/analytics/models/RandomId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/RandomId;->getRandomId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/giphy/sdk/ui/b$c;->a:Lcom/giphy/sdk/ui/b;

    invoke-static {v1, v0}, Lcom/giphy/sdk/ui/b;->c(Lcom/giphy/sdk/ui/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
