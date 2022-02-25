.class public Lcom/giphy/sdk/ui/l2;
.super Lcom/giphy/sdk/ui/j2;
.source ""


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/j2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/j2;-><init>(Lcom/giphy/sdk/ui/j2$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/giphy/sdk/ui/j2;->b:Lcom/giphy/sdk/ui/j2$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/giphy/sdk/ui/j2$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/l2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
