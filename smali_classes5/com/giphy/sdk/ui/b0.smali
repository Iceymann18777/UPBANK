.class public final Lcom/giphy/sdk/ui/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u0010\u0016J1\u0010\u0008\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J!\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R2\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/giphy/sdk/tracking/OMTracking;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lcom/giphy/sdk/tracking/GPHAdSession;",
        "Lkotlin/collections/HashMap;",
        "activeSessions",
        "",
        "attachDummyViewToInactiveSessions",
        "(Ljava/util/HashMap;)V",
        "Landroid/content/Context;",
        "context",
        "configure",
        "(Landroid/content/Context;)V",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "createAdSession",
        "(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/tracking/GPHAdSession;",
        "createAdSessionIfNeeded",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "getSession",
        "loadLibrary",
        "()V",
        "reset",
        "Lcom/iab/omid/library/giphy/adsession/AdSession;",
        "session",
        "",
        "adViewHashCode",
        "trackImpression",
        "(Lcom/iab/omid/library/giphy/adsession/AdSession;Ljava/lang/Integer;)V",
        "CLASS_TAG",
        "Ljava/lang/String;",
        "getCLASS_TAG",
        "()Ljava/lang/String;",
        "TAG",
        "Landroid/view/View;",
        "dummyOMView",
        "Landroid/view/View;",
        "Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;",
        "networkSession",
        "Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;",
        "Lcom/iab/omid/library/giphy/adsession/Partner;",
        "partner",
        "Lcom/iab/omid/library/giphy/adsession/Partner;",
        "sessions",
        "Ljava/util/HashMap;",
        "verificationScript",
        "getVerificationScript",
        "setVerificationScript",
        "(Ljava/lang/String;)V",
        "<init>",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/giphy/sdk/ui/k1;

.field private static d:Lcom/giphy/sdk/ui/r;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/ui/w;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/view/View;

.field public static final g:Lcom/giphy/sdk/ui/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/b0;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/b0;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/b0;->g:Lcom/giphy/sdk/ui/b0;

    const-class v0, Lcom/giphy/sdk/ui/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMTracking::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    new-instance v0, Lcom/giphy/sdk/ui/r;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/r;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/b0;->d:Lcom/giphy/sdk/ui/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOAT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/giphy/sdk/ui/b0;->d:Lcom/giphy/sdk/ui/r;

    sget-object v0, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "Uri.parse(OM_API_URL)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/giphy/sdk/ui/p$b;->a:Lcom/giphy/sdk/ui/p$b;

    const-class v6, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/giphy/sdk/ui/r;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/ui/p$b;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/ui/t;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/ui/b0$a;

    invoke-direct {v1}, Lcom/giphy/sdk/ui/b0$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/t;->a(Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v0, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/o;->i:Lcom/giphy/sdk/ui/o;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/giphy/sdk/ui/k1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/giphy/sdk/ui/k1;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/b0;->c:Lcom/giphy/sdk/ui/k1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final c(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/ui/w;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " prepareAdSession mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gphSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/giphy/sdk/ui/a0;->d(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOAT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/BottleData;->getTdata()Lcom/giphy/sdk/core/models/TrackingData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/TrackingData;->getOm()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/giphy/sdk/core/models/OMData;

    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/OMData;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/OMData;->getVendorKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/OMData;->getJavascriptResourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/OMData;->getVerificationParameters()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/giphy/sdk/ui/l1;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/giphy/sdk/ui/l1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bottleData = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/BottleData;->getTid()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/giphy/sdk/ui/b0;->c:Lcom/giphy/sdk/ui/k1;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/giphy/sdk/ui/b0;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/BottleData;->getTdata()Lcom/giphy/sdk/core/models/TrackingData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/TrackingData;->getOm()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/BottleData;->getTid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    :try_start_1
    sget-object v4, Lcom/giphy/sdk/ui/b0;->c:Lcom/giphy/sdk/ui/k1;

    sget-object v5, Lcom/giphy/sdk/ui/b0;->b:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2}, Lcom/giphy/sdk/ui/h1;->a(Lcom/giphy/sdk/ui/k1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/giphy/sdk/ui/h1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    sget-object v2, Lcom/giphy/sdk/ui/j1;->b:Lcom/giphy/sdk/ui/j1;

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Lcom/giphy/sdk/ui/g1;->a(Lcom/giphy/sdk/ui/j1;Lcom/giphy/sdk/ui/j1;Z)Lcom/giphy/sdk/ui/g1;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/giphy/sdk/ui/f1;->a(Lcom/giphy/sdk/ui/g1;Lcom/giphy/sdk/ui/h1;)Lcom/giphy/sdk/ui/f1;

    move-result-object v0

    new-instance v2, Lcom/giphy/sdk/ui/w;

    const-string/jumbo v3, "session"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/giphy/sdk/ui/a0;->d(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/giphy/sdk/ui/w;-><init>(Lcom/giphy/sdk/ui/f1;Ljava/lang/String;)V

    sget-object p1, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " session created gphId "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - omId "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/f1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_6
    return-object v3

    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to create OM session. Partner or verification script is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " session finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/giphy/sdk/ui/w;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOAT"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/w;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/w;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MOAT"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/giphy/sdk/ui/b0;->f:Landroid/view/View;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " configure"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/giphy/sdk/ui/x0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/giphy/sdk/ui/x0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to init OM SDK"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/giphy/sdk/ui/b0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " The OMID SDK crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/giphy/sdk/ui/a0;->d(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/b0;->g:Lcom/giphy/sdk/ui/b0;

    invoke-direct {v0, p1}, Lcom/giphy/sdk/ui/b0;->c(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/ui/w;

    :cond_0
    return-void
.end method

.method public final a(Lcom/giphy/sdk/ui/f1;Ljava/lang/Integer;)V
    .locals 5

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/giphy/sdk/ui/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createAdEvents "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/f1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MOAT"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/giphy/sdk/ui/e1;->a(Lcom/giphy/sdk/ui/f1;)Lcom/giphy/sdk/ui/e1;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impressionOccured "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/f1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/e1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/giphy/sdk/ui/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/ui/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/w;

    sget-object v2, Lcom/giphy/sdk/ui/b0;->f:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "dummyOMView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/w;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/ui/w;
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/b0;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/giphy/sdk/ui/a0;->d(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/w;

    return-object p1
.end method
