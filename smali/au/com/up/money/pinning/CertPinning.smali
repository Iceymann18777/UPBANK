.class public Lau/com/up/money/pinning/CertPinning;
.super Ljava/lang/Object;
.source "CertPinning.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable()V
    .locals 1

    .line 7
    new-instance v0, Lau/com/up/money/pinning/UpNetworkModule;

    invoke-direct {v0}, Lau/com/up/money/pinning/UpNetworkModule;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->setOkHttpClientFactory(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V

    return-void
.end method
