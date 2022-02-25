.class public final Lcom/giphy/sdk/ui/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/ui/n<",
        "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/d;

.field final synthetic b:Lcom/giphy/sdk/analytics/models/Session;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/d;Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/analytics/models/Session;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/d$e;->a:Lcom/giphy/sdk/ui/d;

    iput-object p2, p0, Lcom/giphy/sdk/ui/d$e;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/analytics/network/response/PingbackResponse;Ljava/lang/Throwable;)V
    .locals 3

    const-string p1, "PINGBACK"

    if-eqz p2, :cond_1

    sget-object v0, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error submitting session. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/d$e;->a:Lcom/giphy/sdk/ui/d;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/d;->b()Ljava/util/LinkedList;

    move-result-object p1

    iget-object p2, p0, Lcom/giphy/sdk/ui/d$e;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/d$e;->a:Lcom/giphy/sdk/ui/d;

    invoke-static {p1}, Lcom/giphy/sdk/ui/d;->c(Lcom/giphy/sdk/ui/d;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/d$e;->a:Lcom/giphy/sdk/ui/d;

    invoke-static {p1}, Lcom/giphy/sdk/ui/d;->a(Lcom/giphy/sdk/ui/d;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/giphy/sdk/ui/d$e;->a:Lcom/giphy/sdk/ui/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/giphy/sdk/ui/d;->a(Lcom/giphy/sdk/ui/d;I)V

    sget-object p2, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/a;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/giphy/sdk/ui/d$e;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/models/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/giphy/sdk/ui/d$e;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/models/Session;->getActionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Successfully submitted session %s %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/giphy/sdk/analytics/network/response/PingbackResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/d$e;->a(Lcom/giphy/sdk/analytics/network/response/PingbackResponse;Ljava/lang/Throwable;)V

    return-void
.end method
