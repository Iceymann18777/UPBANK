.class public final Lcom/giphy/sdk/ui/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/v;->a(Lcom/giphy/sdk/ui/n;Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZ)Lcom/giphy/sdk/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/ui/n<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/analytics/models/enums/EventType;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/giphy/sdk/ui/v$a;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/analytics/models/enums/EventType;ZZZLcom/giphy/sdk/ui/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/v$b;->a:Lcom/giphy/sdk/analytics/models/enums/EventType;

    iput-boolean p2, p0, Lcom/giphy/sdk/ui/v$b;->b:Z

    iput-boolean p3, p0, Lcom/giphy/sdk/ui/v$b;->c:Z

    iput-boolean p4, p0, Lcom/giphy/sdk/ui/v$b;->d:Z

    iput-object p5, p0, Lcom/giphy/sdk/ui/v$b;->e:Lcom/giphy/sdk/ui/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Meta;->getResponseId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/giphy/sdk/ui/a0;->b(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/giphy/sdk/ui/v$b;->a:Lcom/giphy/sdk/analytics/models/enums/EventType;

    invoke-static {v3, v5}, Lcom/giphy/sdk/ui/a0;->a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/EventType;)V

    iget-boolean v5, p0, Lcom/giphy/sdk/ui/v$b;->b:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/giphy/sdk/ui/a0;->a(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V

    :cond_4
    iget-boolean v5, p0, Lcom/giphy/sdk/ui/v$b;->c:Z

    if-eqz v5, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/giphy/sdk/ui/a0;->b(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V

    :cond_5
    iget-boolean v5, p0, Lcom/giphy/sdk/ui/v$b;->d:Z

    if-eqz v5, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/giphy/sdk/ui/a0;->c(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V

    :cond_6
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getPagination()Lcom/giphy/sdk/core/models/Pagination;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Pagination;->getOffset()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/giphy/sdk/ui/a0;->a(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Integer;)V

    move v2, v4

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/giphy/sdk/ui/v$b;->e:Lcom/giphy/sdk/ui/v$a;

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/ui/v$a;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/v$b;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method
