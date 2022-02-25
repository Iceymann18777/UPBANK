.class final Lcom/giphy/sdk/ui/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/r;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/ui/t;
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
.field final synthetic a:Lcom/giphy/sdk/ui/r;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/giphy/sdk/ui/p$b;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/r;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/ui/p$b;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/r$b;->a:Lcom/giphy/sdk/ui/r;

    iput-object p2, p0, Lcom/giphy/sdk/ui/r$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/giphy/sdk/ui/r$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/giphy/sdk/ui/r$b;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/giphy/sdk/ui/r$b;->e:Lcom/giphy/sdk/ui/p$b;

    iput-object p6, p0, Lcom/giphy/sdk/ui/r$b;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/giphy/sdk/ui/r$b;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/giphy/sdk/ui/r$b;->h:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/giphy/sdk/ui/r$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/r$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v2, p0, Lcom/giphy/sdk/ui/r$b;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/r$b;->e:Lcom/giphy/sdk/ui/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/r$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/r$b;->e:Lcom/giphy/sdk/ui/p$b;

    sget-object v3, Lcom/giphy/sdk/ui/p$b;->b:Lcom/giphy/sdk/ui/p$b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/r$b;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/giphy/sdk/ui/r;->d:Lcom/giphy/sdk/ui/r$a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/r$a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v3, p0, Lcom/giphy/sdk/ui/r$b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GSON_INSTANCE.toJson(requestBody)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "Charset.forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/giphy/sdk/ui/r$b;->a:Lcom/giphy/sdk/ui/r;

    iget-object v3, p0, Lcom/giphy/sdk/ui/r$b;->h:Ljava/lang/Class;

    invoke-static {v0, v2, v1, v3}, Lcom/giphy/sdk/ui/r;->a(Lcom/giphy/sdk/ui/r;Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :try_start_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_4
    :try_start_4
    const-class v3, Lcom/giphy/sdk/ui/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to perform network request for url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method
