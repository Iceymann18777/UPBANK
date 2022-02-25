.class public final Lcom/apollographql/apollo/api/FileuploadKt$create$1;
.super Lcom/apollographql/apollo/api/FileUpload;
.source "fileupload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/FileuploadKt;->create(Lcom/apollographql/apollo/api/FileUpload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/FileUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/apollographql/apollo/api/FileuploadKt$create$1",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "",
        "contentLength",
        "()J",
        "",
        "kotlin.jvm.PlatformType",
        "fileName",
        "()Ljava/lang/String;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $mimetype:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$mimetype:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p2, p1, v0, p1}, Lcom/apollographql/apollo/api/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileuploadKt$create$1;->$file:Ljava/io/File;

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void
.end method
