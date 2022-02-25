.class public final Lcom/giphy/sdk/ui/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/giphy/sdk/ui/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/ui/h;->c:Lcom/giphy/sdk/ui/s;

    const-string p1, "application/json"

    iput-object p1, p0, Lcom/giphy/sdk/ui/h;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/giphy/sdk/ui/r;

    invoke-direct {p2}, Lcom/giphy/sdk/ui/r;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/h;-><init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/giphy/sdk/ui/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/giphy/sdk/ui/t<",
            "Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/o;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/giphy/sdk/ui/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v4, p0, Lcom/giphy/sdk/ui/h;->c:Lcom/giphy/sdk/ui/s;

    sget-object v0, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o;->h()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, Lcom/giphy/sdk/ui/o$a;->h:Lcom/giphy/sdk/ui/o$a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o$a;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/giphy/sdk/ui/p$b;->a:Lcom/giphy/sdk/ui/p$b;

    const-class v8, Lcom/giphy/sdk/analytics/network/response/RandomIdResponse;

    invoke-interface/range {v4 .. v10}, Lcom/giphy/sdk/ui/s;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/ui/t;

    move-result-object v0

    return-object v0
.end method
