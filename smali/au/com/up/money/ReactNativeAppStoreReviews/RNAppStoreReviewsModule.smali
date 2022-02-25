.class public Lau/com/up/money/ReactNativeAppStoreReviews/RNAppStoreReviewsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNAppStoreReviewsModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAppStoreReviews"

    return-object v0
.end method

.method public promptForReview()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public requestReview()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 20
    new-instance v0, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;

    invoke-virtual {p0}, Lau/com/up/money/ReactNativeAppStoreReviews/RNAppStoreReviewsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "au.com.up.money"

    invoke-direct {v0, v1, v2}, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lau/com/up/money/ReactNativeAppStoreReviews/AppStoreReviews;->requestReview()V

    return-void
.end method
