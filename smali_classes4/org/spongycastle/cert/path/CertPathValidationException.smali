.class public Lorg/spongycastle/cert/path/CertPathValidationException;
.super Ljava/lang/Exception;
.source "CertPathValidationException.java"


# instance fields
.field private final cause:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lorg/spongycastle/cert/path/CertPathValidationException;->cause:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/spongycastle/cert/path/CertPathValidationException;->cause:Ljava/lang/Exception;

    return-object v0
.end method
