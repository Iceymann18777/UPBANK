.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUploadMeta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;",
        "",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "fileUpload",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "getFileUpload",
        "()Lcom/apollographql/apollo/api/FileUpload;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "mimetype",
        "getMimetype",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V",
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
.field private final fileUpload:Lcom/apollographql/apollo/api/FileUpload;

.field private final key:Ljava/lang/String;

.field private final mimetype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUpload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->mimetype:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->fileUpload:Lcom/apollographql/apollo/api/FileUpload;

    return-void
.end method


# virtual methods
.method public final getFileUpload()Lcom/apollographql/apollo/api/FileUpload;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->fileUpload:Lcom/apollographql/apollo/api/FileUpload;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimetype()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->mimetype:Ljava/lang/String;

    return-object v0
.end method
