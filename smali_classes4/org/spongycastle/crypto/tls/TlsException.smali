.class public Lorg/spongycastle/crypto/tls/TlsException;
.super Ljava/io/IOException;
.source "TlsException.java"


# instance fields
.field protected cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
