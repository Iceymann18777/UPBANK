.class Lcom/RNRSA/RNRSAKeychainModule$1;
.super Ljava/lang/Object;
.source "RNRSAKeychainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->generateKeys(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNRSA/RNRSAKeychainModule;

.field final synthetic val$keySize:I

.field final synthetic val$keyTag:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$reactContext",
            "val$keySize",
            "val$keyTag"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->this$0:Lcom/RNRSA/RNRSAKeychainModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$keyTag:Ljava/lang/String;

    iput p3, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$keySize:I

    iput-object p4, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p5, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Error"

    .line 55
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 58
    :try_start_0
    new-instance v2, Lcom/RNRSA/RSA;

    invoke-direct {v2}, Lcom/RNRSA/RSA;-><init>()V

    .line 59
    iget-object v3, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$keyTag:Ljava/lang/String;

    iget v4, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$keySize:I

    iget-object v5, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v3, v4, v5}, Lcom/RNRSA/RSA;->generate(Ljava/lang/String;ILandroid/content/Context;)V

    const-string v3, "public"

    .line 60
    invoke-virtual {v2}, Lcom/RNRSA/RSA;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 63
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
