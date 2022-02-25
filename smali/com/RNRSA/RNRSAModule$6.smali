.class Lcom/RNRSA/RNRSAModule$6;
.super Ljava/lang/Object;
.source "RNRSAModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAModule;->sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/RNRSA/RNRSAModule;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$privateKeyString:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise",
            "val$message",
            "val$privateKeyString"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/RNRSA/RNRSAModule$6;->this$0:Lcom/RNRSA/RNRSAModule;

    iput-object p2, p0, Lcom/RNRSA/RNRSAModule$6;->val$privateKeyString:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAModule$6;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/RNRSA/RNRSAModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    :try_start_0
    new-instance v0, Lcom/RNRSA/RSA;

    invoke-direct {v0}, Lcom/RNRSA/RSA;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/RNRSA/RNRSAModule$6;->val$privateKeyString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/RNRSA/RSA;->setPrivateKey(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/RNRSA/RNRSAModule$6;->val$message:Ljava/lang/String;

    const-string v2, "SHA512withRSA"

    invoke-virtual {v0, v1, v2}, Lcom/RNRSA/RSA;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/RNRSA/RNRSAModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lcom/RNRSA/RNRSAModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
