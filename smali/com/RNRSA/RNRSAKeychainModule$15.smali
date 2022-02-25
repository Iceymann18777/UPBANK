.class Lcom/RNRSA/RNRSAKeychainModule$15;
.super Ljava/lang/Object;
.source "RNRSAKeychainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNRSA/RNRSAKeychainModule;

.field final synthetic val$keyTag:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$keyTag"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->this$0:Lcom/RNRSA/RNRSAKeychainModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->val$keyTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Error"

    .line 295
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 298
    :try_start_0
    new-instance v1, Lcom/RNRSA/RSA;

    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->val$keyTag:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/RNRSA/RSA;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Lcom/RNRSA/RSA;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Missing public key for that keyTag"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 306
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$15;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
