.class public Lorg/spongycastle/eac/EACIOException;
.super Ljava/io/IOException;
.source "EACIOException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lorg/spongycastle/eac/EACIOException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/spongycastle/eac/EACIOException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
