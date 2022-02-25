.class public Lcom/apollographql/apollo/api/FileUpload;
.super Ljava/lang/Object;
.source "FileUpload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/FileUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/FileUpload;",
        "",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "",
        "fileName",
        "()Ljava/lang/String;",
        "filePath",
        "Ljava/lang/String;",
        "getFilePath",
        "mimetype",
        "getMimetype",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/FileUpload$Companion;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final mimetype:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/FileUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/FileUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/FileUpload;->Companion:Lcom/apollographql/apollo/api/FileUpload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mimetype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/FileUpload;->mimetype:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/FileUpload;->filePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ApolloGraphQL: if you\'re not passing a `filePath` parameter, you must override `FileUpload.fileName`"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileUpload;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimetype()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileUpload;->mimetype:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ApolloGraphQL: if you\'re not passing a `filePath` parameter, you must override `FileUpload.writeTo`"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
