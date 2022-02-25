.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;
.super Lokhttp3/RequestBody;
.source "ApolloServerInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpMultipartRequestBody(Lokhttp3/RequestBody;Ljava/util/ArrayList;)Lokhttp3/RequestBody;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $fileUploadMeta:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

.field final synthetic $mimetype:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;->$mimetype:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;->$fileUploadMeta:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    .line 326
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;->$fileUploadMeta:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/FileUpload;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;->$mimetype:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;->$fileUploadMeta:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/FileUpload;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
