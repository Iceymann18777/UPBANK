.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field private final mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-void
.end method


# virtual methods
.method public getEncodedImage()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-object v0
.end method
