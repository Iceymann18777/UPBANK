.class Lcom/RNRSA/RNRSAKeychainModule$12;
.super Ljava/lang/Object;
.source "RNRSAKeychainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->verifyWithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNRSA/RNRSAKeychainModule;

.field final synthetic val$algorithm:Ljava/lang/String;

.field final synthetic val$keyTag:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$algorithm",
            "val$message",
            "val$signature",
            "val$keyTag"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->this$0:Lcom/RNRSA/RNRSAKeychainModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$keyTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$signature:Ljava/lang/String;

    iput-object p4, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$algorithm:Ljava/lang/String;

    iput-object p6, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 245
    :try_start_0
    new-instance v0, Lcom/RNRSA/RSA;

    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$keyTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/RNRSA/RSA;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$signature:Ljava/lang/String;

    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/RNRSA/RSA;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
