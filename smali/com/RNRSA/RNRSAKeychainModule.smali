.class public Lcom/RNRSA/RNRSAKeychainModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNRSAKeychainModule.java"


# static fields
.field private static final SHA256withRSA:Ljava/lang/String; = "SHA256withRSA"

.field private static final SHA512withRSA:Ljava/lang/String; = "SHA512withRSA"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    iput-object p1, p0, Lcom/RNRSA/RNRSAKeychainModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "encodedMessage",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$5;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decrypt64(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "encodedMessage",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$6;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$6;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deletePrivateKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyTag",
            "promise"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/RNRSA/RNRSAKeychainModule$2;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$3;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encrypt64(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$4;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyTag",
            "promise"
        }
    .end annotation

    const/16 v0, 0x800

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/RNRSA/RNRSAKeychainModule;->generateKeys(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public generateKeys(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "keyTag",
            "keySize",
            "promise"
        }
    .end annotation

    .line 50
    iget-object v4, p0, Lcom/RNRSA/RNRSAKeychainModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    new-instance v6, Lcom/RNRSA/RNRSAKeychainModule$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$1;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA256withRSA"

    .line 38
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSA"

    .line 39
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNRSAKeychain"

    return-object v0
.end method

.method public getPublicKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyTag",
            "promise"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/RNRSA/RNRSAKeychainModule$15;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$7;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$7;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sign64(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/RNRSA/RNRSAKeychainModule$9;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/RNRSA/RNRSAKeychainModule$9;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sign64WithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "algorithm",
            "promise"
        }
    .end annotation

    .line 207
    new-instance v6, Lcom/RNRSA/RNRSAKeychainModule$10;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$10;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signWithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "keyTag",
            "algorithm",
            "promise"
        }
    .end annotation

    .line 174
    new-instance v6, Lcom/RNRSA/RNRSAKeychainModule$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$8;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "signature",
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 224
    new-instance v6, Lcom/RNRSA/RNRSAKeychainModule$11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$11;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verify64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "signature",
            "message",
            "keyTag",
            "promise"
        }
    .end annotation

    .line 258
    new-instance v6, Lcom/RNRSA/RNRSAKeychainModule$13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/RNRSA/RNRSAKeychainModule$13;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verify64WithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "signature",
            "message",
            "keyTag",
            "algorithm",
            "promise"
        }
    .end annotation

    .line 275
    new-instance v7, Lcom/RNRSA/RNRSAKeychainModule$14;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/RNRSA/RNRSAKeychainModule$14;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyWithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "signature",
            "message",
            "keyTag",
            "algorithm",
            "promise"
        }
    .end annotation

    .line 241
    new-instance v7, Lcom/RNRSA/RNRSAKeychainModule$12;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/RNRSA/RNRSAKeychainModule$12;-><init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
