.class public Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;
.super Ljava/lang/Object;
.source "AppStoreReviews.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public requestReview()V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;->context:Landroid/content/Context;

    sget v2, Lau/com/up/money/ReactNativeAppStoreReviews/R$string;->url_market_details:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
